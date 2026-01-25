scoreboard players add #CrankedWarn plate_havoc.temp 1
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/cranked/tick
execute if score #CrankedWarn plate_havoc.temp matches 20.. run scoreboard players set #CrankedWarn plate_havoc.temp 0