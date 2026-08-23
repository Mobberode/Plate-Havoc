scoreboard players remove #PHC.Tailsman_of_Hope plate_havoc.num 30
scoreboard players set #MaxRunCount plate_havoc.num 1
scoreboard players set #EventRunCount plate_havoc.num 0

execute store result storage plate_havoc:cards active_data.shared.temp int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc_content:tailsman_of_hope"
function plate_havoc_content:cards/tailsman_of_hope/execute with storage plate_havoc:cards active_data.shared

execute if score #PHC.Tailsman_of_Hope plate_havoc.num matches 30.. run function plate_havoc_content:cards/tailsman_of_hope/roll