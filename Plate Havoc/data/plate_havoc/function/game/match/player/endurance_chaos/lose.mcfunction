tellraw @a [{text:""},{text:"Game Over!",color:red},{text:"\nElasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:"\nIntensity: ",color:gray},{storage:plate_havoc,nbt:intensity,color:gold}]

function plate_havoc:game/match/game_over