scoreboard players add #PHC.Bombardement.Tick plate_havoc.temp 1

execute unless score #PHC.Bombardement.Stage plate_havoc.temp matches 1.. if score #PHC.Bombardement.Tick plate_havoc.temp matches 701.. run return run function plate_havoc_content:cards/bombardement/init_stage

execute if score #PHC.Bombardement.Stage plate_havoc.temp matches 1.. run function plate_havoc_content:cards/bombardement/tick