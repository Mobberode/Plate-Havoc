execute if score #CrankedWarn plate_havoc.temp matches 20.. at @s[scores={plate_havoc.c.card.cranked=..300}] run function plate_havoc_content:cards/cranked/sound
execute if score @s plate_havoc.c.card.cranked matches ..0 run return run function plate_havoc_content:cards/cranked/kill
scoreboard players remove @s plate_havoc.c.card.cranked 1