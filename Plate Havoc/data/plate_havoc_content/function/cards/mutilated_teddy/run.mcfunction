advancement revoke @s only plate_havoc_content:cards/mutilated_teddy
execute store result storage plate_havoc:cards active_data.shared.temp float -1 run scoreboard players add @s plate_havoc_content.card.mutilated_teddy 1

attribute @s max_health modifier remove plate_havoc_content:card.mutilated_teddy
function plate_havoc_content:cards/mutilated_teddy/apply with storage plate_havoc:cards active_data.shared