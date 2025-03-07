##game loop
execute store result score #Current plate_havoc.players if entity @a[tag=plate_havoc.survivor]
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:game/match/player/check

bossbar set plate_havoc.ui name [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:gold},{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]
execute store result bossbar plate_havoc.ui value run scoreboard players remove #Value plate_havoc.timer 1

execute if score #Value plate_havoc.timer matches ..0 run function plate_havoc:game/match/action

execute if score #Value plate_havoc.gamestatus matches 1 run schedule function plate_havoc:game/match/loop 1t