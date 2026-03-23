execute if data storage plate_havoc:custom clock_entity_data.card{cursed_clocks:true} as @a[tag=plate_havoc_content.misc.clock.collector] run return run function plate_havoc_content:cards/cranked/cursed_check

execute store result score #PHC.Cranked.Collector_Gain plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 1500
execute store result score #PHC.Cranked.Rest_Gain plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 1250

scoreboard players operation @a[tag=plate_havoc_content.misc.clock.collector] plate_havoc_content.card.cranked += #PHC.Cranked.Collector_Gain plate_havoc.temp
scoreboard players operation @a[tag=!plate_havoc_content.misc.clock.collector] plate_havoc_content.card.cranked += #PHC.Cranked.Rest_Gain plate_havoc.temp

scoreboard players set @a[scores={plate_havoc_content.card.cranked=1201..}] plate_havoc_content.card.cranked 1200