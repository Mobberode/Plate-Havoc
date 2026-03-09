scoreboard players set @a plate_havoc_content.card.cranked 500
scoreboard players set #CrankedWarn plate_havoc.temp 0

scoreboard players set #Cranked plate_havoc.temp 25
scoreboard players operation #Cranked plate_havoc.temp *= #Value plate_havoc.round

scoreboard players operation @a plate_havoc_content.card.cranked += #Cranked plate_havoc.temp

scoreboard players set @a[scores={plate_havoc_content.card.cranked=1201..}] plate_havoc_content.card.cranked 1200