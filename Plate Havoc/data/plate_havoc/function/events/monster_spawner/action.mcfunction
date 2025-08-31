setblock ~ ~ ~ spawner strict
function plate_havoc:events/monster_spawner/get_data with storage plate_havoc:events

execute if score #EventRunCount plate_havoc.num < #Template.Event.Monster_Spawner.MaxRunCount plate_havoc.num run function plate_havoc:events/monster_spawner/run