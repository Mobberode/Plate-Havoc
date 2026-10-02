$execute store result score #Temp plate_havoc.temp if entity @p[tag=!plate_havoc.spectator,advancements={$(value)=true}]

execute if score #Temp plate_havoc.temp matches ..0 run return fail
scoreboard players add #Requirements.Passed plate_havoc.temp 1
$data remove storage plate_havoc:data game.requirements.input.original.values[{type:advancement,value:'$(value)'}]