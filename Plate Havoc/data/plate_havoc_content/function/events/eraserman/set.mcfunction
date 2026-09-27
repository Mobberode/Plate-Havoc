data merge entity @s {Tags:["plate_havoc_content.event.eraserman","plate_havoc.dont_interact"],NoAI:true,NoGravity:true,Silent:true}

rotate @s ~ 0
playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.75 1 0.75

scoreboard players set #Temp plate_havoc.temp 0
execute rotated ~ 0 run function plate_havoc_content:events/eraserman/indicate

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:hostile_radar_module"}] run effect give @s glowing infinite