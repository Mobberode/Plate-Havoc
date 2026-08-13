scoreboard players set #Temp plate_havoc.temp 0

execute at @s if predicate plate_havoc:can_see_sky run scoreboard players set #Temp plate_havoc.temp 1
execute unless score #Temp plate_havoc.temp matches 1 if data storage plate_havoc:data {run_tags:[{id:"plate_havoc:difficulty",value:"eclipsed"}]} run function plate_havoc_content:events/acid_rain/eclipsed/check

execute if score #Temp plate_havoc.temp matches 1 run return run function plate_havoc_content:events/acid_rain/exposure
scoreboard players set @s plate_havoc_content.event.acid_rain.exposure 0