#G * Duration / StageTotal *-0.001
scoreboard players operation #Temp plate_havoc.temp = #PHC.Outer_Space_Gravity.Saved_Multiplier plate_havoc.event
scoreboard players operation #Temp plate_havoc.temp *= #PHC.Outer_Space_Gravity.Duration plate_havoc.event
scoreboard players operation #Temp plate_havoc.temp /= #PHC.Outer_Space_Gravity.StageTotalTicks plate_havoc.event

execute unless score #Temp plate_havoc.temp matches ..0 store result storage plate_havoc:events active_data.plate_havoc_content.outer_space_gravity.transition.strength_multiplier double 0.001 run scoreboard players get #Temp plate_havoc.temp

execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:events/outer_space_gravity/player/set_effect with storage plate_havoc:events active_data.plate_havoc_content.outer_space_gravity.transition