data modify storage plate_havoc.ui game_end_visuals_queue append value {id:border_size,text:"",extra:[{text:"Border Size: ",color:gray},{score:{name:"#BaseWorldBorderWidth",objective:plate_havoc.num},color:aqua}]}

function plate_havoc:game/misc/ui/end_visuals/tellraw

function plate_havoc:game/match/game_over