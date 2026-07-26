##Score = x0.00075
scoreboard players add @s plate_havoc_content.card.void_pull 1
execute if score @s plate_havoc_content.card.void_pull matches ..25 run return fail

execute store result storage plate_havoc:cards active_data.shared.temp double 0.00075 run scoreboard players get @s plate_havoc_content.card.void_pull
function plate_havoc_content:cards/void_pull/player/apply with storage plate_havoc:cards active_data.shared