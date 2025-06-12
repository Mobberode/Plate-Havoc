data modify storage plate_havoc:ui game_end_visuals_queue[{id:message}].extra set value [{text:"Time out! Survivors win!",color:red}]

data modify storage plate_havoc:ui game_end_visuals_queue append value {id:survivor_count,text:"",extra:[{text:"Survivors: ",color:gray},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]}

scoreboard players add @a[tag=plate_havoc.survivor] plate_havoc.plr.stats.wins 1

function plate_havoc:game/match/game_over