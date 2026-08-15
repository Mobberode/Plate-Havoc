#Placeholder tnt!
execute if data storage plate_havoc:data run_tags[{id:"plate_havoc:difficulty",value:"eclipsed"}] run summon tnt ~ ~ ~ {Tags:[plate_havoc_content.card.short_fuses],explosion_power:2}

execute if data storage plate_havoc:custom clock_entity_data.card{cursed_clocks:true} as @a[tag=plate_havoc_content.misc.clock.collector] run return run function plate_havoc_content:cards/cranked/cursed_check

scoreboard players operation #Temp plate_havoc.temp = #PHC.Cranked.Collector_Gain plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp /= #ClockSpawnAmount plate_havoc.num
scoreboard players operation @a[tag=plate_havoc_content.misc.clock.collector] plate_havoc_content.card.cranked += #Temp plate_havoc.temp

scoreboard players operation #Temp plate_havoc.temp = #PHC.Cranked.Rest_Gain plate_havoc.temp
scoreboard players operation #Temp plate_havoc.temp /= #ClockSpawnAmount plate_havoc.num
scoreboard players operation @a[tag=!plate_havoc_content.misc.clock.collector] plate_havoc_content.card.cranked += #Temp plate_havoc.temp

scoreboard players set @a[scores={plate_havoc_content.card.cranked=1801..}] plate_havoc_content.card.cranked 1800