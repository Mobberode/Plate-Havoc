execute if data storage plate_havoc:custom clock_entity_data.card{cursed_clocks:true} run return run function plate_havoc_content:cards/cranked/cursed_check

scoreboard players add @a[tag=plate_havoc_content.misc.clock.collector] plate_havoc_content.card.cranked 200
scoreboard players add @a[tag=!plate_havoc_content.misc.clock.collector] plate_havoc_content.card.cranked 150

scoreboard players set @a[scores={plate_havoc_content.card.cranked=1201..}] plate_havoc_content.card.cranked 1200