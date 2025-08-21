summon wither ~ ~ ~ {Health:50,attributes:[{id:max_health,base:50}],Tags:["plate_havoc.mob.setup"]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Wither.MaxRunCount plate_havoc.num run function plate_havoc:events/wither/run