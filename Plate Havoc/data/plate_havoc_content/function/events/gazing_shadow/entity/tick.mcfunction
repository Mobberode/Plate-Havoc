scoreboard players remove @s plate_havoc.timer 1
execute unless score @s plate_havoc.timer matches 0.. run return run function plate_havoc_content:events/gazing_shadow/entity/dissapear
schedule function plate_havoc_content:events/gazing_shadow/loop 1t replace

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:pausing_gaze"}] run scoreboard players add #Left plate_havoc.timer 1
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:gazing_surprise"}] if score @s plate_havoc.timer = #PHC.Gazing_Surprise plate_havoc.temp run function plate_havoc_content:cards/gazing_surprise/run

scoreboard players set #PHC.Gazing_Shadow.Seen plate_havoc.event 0
scoreboard players set #PHC.Gazing_Shadow.Temp plate_havoc.temp 0
execute as 00000000-0000-0005-0000-0001000007e9 facing entity @a[tag=plate_havoc.survivor] eyes run function plate_havoc_content:events/gazing_shadow/view/loop

scoreboard players operation #Temp plate_havoc.players = #Current plate_havoc.players
scoreboard players operation #Temp plate_havoc.players /= #2 plate_havoc.num
scoreboard players add #Temp plate_havoc.players 1
execute if score #PHC.Gazing_Shadow.Seen plate_havoc.event = #Temp plate_havoc.players run return run function plate_havoc_content:events/gazing_shadow/entity/affect
scoreboard players set #PHC.Gazing_Shadow.Seen_Tick plate_havoc.event 0