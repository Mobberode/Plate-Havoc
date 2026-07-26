playsound block.sniffer_egg.crack player @a ~ ~ ~ 1 1.5

execute if score @s plate_havoc_content.card.spyshine.cooldown matches 1.. run return fail

playsound block.sniffer_egg.crack player @a ~ ~ ~ 1 1.5
playsound block.grass.break player @a ~ ~ ~ 1 0.75
playsound entity.illusioner.cast_spell player @a ~ ~ ~ .75 1.8

scoreboard players operation #Match plate_havoc.id = @s plate_havoc.id

scoreboard players set #PHC.Spyshine plate_havoc.temp 0
execute anchored eyes positioned ^ ^ ^ summon marker run function plate_havoc_content:cards/spy_shine/beam/init

execute if score #PHC.Spyshine plate_havoc.temp matches 1 run function plate_havoc_content:cards/spy_shine/hit
execute if score #PHC.Spyshine plate_havoc.temp matches 0 run function plate_havoc_content:cards/spy_shine/miss