summon wither ~ ~ ~ {Health:50,attributes:[{id:max_health,base:50},{id:armor,base:2},{id:armor_toughness,base:0.5}],Tags:["plate_havoc.mob.setup"]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Wither.MaxRunCount plate_havoc.num run function plate_havoc_content:events/wither/run