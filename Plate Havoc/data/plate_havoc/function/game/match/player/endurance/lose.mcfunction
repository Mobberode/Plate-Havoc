scoreboard players set #Value plate_havoc.gamestatus 2
tellraw @a [{text:""},{text:"Game Over!",color:red},{text:"\nElasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:"\nIntensity: ",color:gray},{storage:plate_havoc,nbt:intensity,color:gold}]

schedule function plate_havoc:game/init 2.5s