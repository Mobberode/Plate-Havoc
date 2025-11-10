scoreboard players set @a plate_havoc.c.card.cranked 500

scoreboard players set #Cranked plate_havoc.temp 25
scoreboard players operation #Cranked plate_havoc.temp *= #Value plate_havoc.round

scoreboard players operation @a plate_havoc.c.card.cranked += #Cranked plate_havoc.temp

scoreboard players set @a[scores={plate_havoc.c.card.cranked=1201..}] plate_havoc.c.card.cranked 1200