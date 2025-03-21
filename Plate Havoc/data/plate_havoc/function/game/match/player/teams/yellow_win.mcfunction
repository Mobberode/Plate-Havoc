scoreboard players add @a[tag=plate_havoc.team.yellow] plate_havoc.plr.stats.wins 1

tellraw @a [{text:""},{text:"Yellow Team won!",color:yellow},{text:"\nElasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:"\nIntensity: ",color:gray},{storage:plate_havoc,nbt:intensity,color:gold}]

function plate_havoc:game/match/game_over