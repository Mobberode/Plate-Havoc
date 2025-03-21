scoreboard players add @s plate_havoc.plr.stats.wins 1
tellraw @a [{text:""},{selector:"@s",color:gold},{text:" Won!"},{text:"\nElasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]

function plate_havoc:game/match/game_over