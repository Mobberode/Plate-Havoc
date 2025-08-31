summon marker ~ ~ ~ {Tags:["plate_havoc.dont_interact","plate_havoc.ice_road"]}

execute as @e[tag=plate_havoc.ice_road] at @s run function plate_havoc:events/ice_road/action

execute if score #EventRunCount plate_havoc.num < #Template.Event.Ice_Road.MaxRunCount plate_havoc.num run function plate_havoc:events/ice_road/run