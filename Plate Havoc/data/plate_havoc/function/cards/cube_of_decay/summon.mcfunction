scoreboard players set #Summoned.Cube_of_Decay plate_havoc.temp 1

summon item_display ~ ~ ~ {item:{id:red_stained_glass,components:{enchantment_glint_override:true}},Glowing:true,brightness:{block:0,sky:5},Tags:["plate_havoc.card.decay_cube.init","plate_havoc.dont_interact"]}
execute as @e[tag=plate_havoc.card.decay_cube.init] run function plate_havoc:cards/cube_of_decay/setup