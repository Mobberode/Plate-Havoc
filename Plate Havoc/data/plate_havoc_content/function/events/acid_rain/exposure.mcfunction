execute if score @s plate_havoc_content.card.multi_use_umbrella.acid_immunity matches 1.. run return run function plate_havoc_content:cards/multi_use_umbrella/player/acid_immunity/run

execute if score @s plate_havoc_content.event.acid_rain.exposure matches 5.. run return run function plate_havoc_content:events/acid_rain/player/get_health

scoreboard players add @s plate_havoc_content.event.acid_rain.exposure 1