execute store result storage plate_havoc:temp id int 1 run scoreboard players get @s plate_havoc.id
function plate_havoc_content:cards/cranked/start_ui with storage plate_havoc:temp

scoreboard players set @s plate_havoc_content.card.cranked 600
scoreboard players set #CrankedWarn plate_havoc.temp 0