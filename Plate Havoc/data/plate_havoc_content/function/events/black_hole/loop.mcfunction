scoreboard players remove #PHC.BlackHole.Duration plate_havoc.event 1
execute if score #PHC.BlackHole.Duration plate_havoc.event matches ..-1 run return run function plate_havoc_content:events/black_hole/end

#Max Limit
execute if score #PHC.BlackHole.Entity_Size plate_havoc.event > #PHC.BlackHole.Size_Limit plate_havoc.event run scoreboard players operation #PHC.BlackHole.Entity_Size plate_havoc.event = #PHC.BlackHole.Size_Limit plate_havoc.event

#Size, Visual and Radius
execute store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.size double 0.005 store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.visual double 0.01 store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.radius double 0.02 store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.affect double 0.25 run scoreboard players get #PHC.BlackHole.Entity_Size plate_havoc.event

execute as 00000012-0000-077c-0000-079e000007b6 at @s run function plate_havoc_content:events/black_hole/entity/tick with storage plate_havoc:events active_data.plate_havoc_content.black_hole

schedule function plate_havoc_content:events/black_hole/loop 1t