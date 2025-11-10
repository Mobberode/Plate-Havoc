scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:game/events/placements/standard

$execute at @s run summon item_display ~ ~$(height) ~ {Tags:["plate_havoc.nuke.init","plate_havoc.dont_interact"],item:{id:tnt},glow_color_override:16774912,Glowing:true,transformation:{translation:[0.0,0.5,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[1.0,1.0,1.0]},teleport_duration:1,Passengers:[{id:interaction,Tags:["plate_havoc.dont_interact"]}]}

execute if score #EventRunCount plate_havoc.num < #Template.Event.Nuke.MaxRunCount plate_havoc.num run return run function plate_havoc_content:events/nuke/action with storage plate_havoc:events

execute as @e[tag=plate_havoc.nuke.init] run function plate_havoc_content:events/nuke/setup