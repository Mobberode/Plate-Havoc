scoreboard players set #Value plate_havoc.gamestatus 2
tellraw @a [{text:""},{text:"Game Over!",color:red},{text:"\nElasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:"\nIntensity: ",color:gray},{storage:plate_havoc,nbt:intensity,color:gold}]

execute if data storage plate_havoc {leaderboard_status:"true"} run function plate_havoc:game/leaderboard/start

tag @a remove plate_havoc.player

schedule function plate_havoc:game/init 2.5s