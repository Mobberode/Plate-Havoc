tellraw @a [{text:""},{text:"Game Over!",color:red},{text:"\nElasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:"\nIntensity: ",color:gray},{storage:plate_havoc,nbt:intensity,color:gold},{text:"\nBorder Size: ",color:gray},{score:{name:"#BaseWorldBorderWidth",objective:plate_havoc.num},color:aqua}]

function plate_havoc:game/match/game_over