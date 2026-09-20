advancement revoke @s only plate_havoc_content:cards/endercation
execute store result score #Temp plate_havoc.temp run random value 0..10 plate_havoc:seed
execute if score #Temp plate_havoc.temp matches 10 on attacker run function plate_havoc_content:cards/endercation/teleport