execute unless score #Playing plate_havoc.status matches 1.. run return fail

execute if score #PHC.Glacier_Player plate_havoc.temp matches 50.. run return run function plate_havoc_content:cards/glacier_player/revive
scoreboard players add #PHC.Glacier_Player plate_havoc.temp 1
schedule function plate_havoc_content:cards/glacier_player/tick 1t