execute if score @s plate_havoc_content.card.cranked matches ..500 run function plate_havoc_content:cards/cranked/warning

scoreboard players remove @s plate_havoc_content.card.cranked 1
execute if score @s plate_havoc_content.card.cranked matches ..-1 run return run function plate_havoc_content:cards/cranked/kill