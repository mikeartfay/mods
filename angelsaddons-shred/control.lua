local util = require("util")

script.on_init(function()
    if settings.startup['deco-shred-create-spawn-logo'].value then
        local force = game.forces['player']
        local surface = game.surfaces['nauvis']

        local position = force.get_spawn_position(surface)
        -- offset center
        position.x = position.x - 1
        position.y = position.y - 6

        local area = {{position.x - 5, position.y}, {position.x + 6, position.y + 11}}

        -- landfill water area
        local waterTiles = surface.find_tiles_filtered{
            area = area,
            name = {'deepwater', 'deepwater-green', 'water', 'water-green'}
        }
        if #waterTiles > 0 then
            local tiles = {}
            for _, tile in pairs(waterTiles) do
                table.insert(tiles, {name = 'grass-1', position = tile.position})
            end
            surface.set_tiles(tiles, true)
        end

        -- remove entities
        local entities = surface.find_entities(area)
        if #entities > 0 then
            for _, entity in pairs(entities) do
                if entity and entity.valid then
                    entity.destroy{do_cliff_correction = true, raise_destroy = false}
                end
            end
        end

        -- place entity
        local entity = surface.create_entity{name = 'shred-start', position = position, force = force}
        if entity and entity.valid then
            entity.destructible = false
            entity.minable = false
        end
    end
    if settings.startup['deco-shred-create-shrine-offer'].value then
        global.shrine_items = {['offering-shred-1'] = true, ['offering-santa-1'] = true, ['offering-inter-1'] = true, ['offering-voske-1'] = true, ['offering-east-1'] = true}
        global.rocket_gui_active = true
    end
end)

local function rocket_gui(player)

local frame = player.gui.left.add({type = 'frame', name = 'launched_item_gui', direction = 'vertical'})
local label = frame.add({type = 'label', name = 'launched_label', caption = {'rocket-gui.launched-gui'}})
label.style.font = 'heading-1'
local table = frame.add({
  type = 'table',
  name = 'launched_item_table',
  style = 'bordered_table',
  column_count = 3
})

for name, count in pairs(player.force.items_launched) do
  if global.shrine_items[name] ~= nil then
      local sprite = table.add({
          type = 'sprite-button',
          sprite = 'item/' .. name,
          style = 'transparent_slot'
      })
      sprite.style.height = 20
      sprite.style.width = 20
      table.add({type = 'label', caption = game.item_prototypes[name].localised_name})
      table.add({type = 'label', caption = util.format_number(count)})
  end
end

end

script.on_event(defines.events.on_rocket_launched, function(event)

    if settings.startup['deco-shred-create-shrine-offer'].value then
        for p, players in pairs(event.rocket.force.players) do
            local player = game.players[players.index]

            if player.gui.left.launched_item_gui_button == nil then
              player.gui.left.add({
                type = 'sprite-button',
                name = 'launched_item_gui_button',
                sprite = 'item/rocket-silo'
              })
              global.rocket_gui_active = true
              rocket_gui(player)
            elseif global.rocket_gui_active == true then
              player.gui.left.launched_item_gui.destroy()
              rocket_gui(player)
            end
        end
    end
end)

script.on_event(defines.events.on_gui_click, function(event)
  local player = game.players[event.player_index]
  if event.element.name == 'launched_item_gui_button' then
    if global.rocket_gui_active == true then
      global.rocket_gui_active = false
      player.gui.left.launched_item_gui.destroy()
    elseif global.rocket_gui_active == false then
      global.rocket_gui_active = true
      rocket_gui(player)
    end
  end
end)
