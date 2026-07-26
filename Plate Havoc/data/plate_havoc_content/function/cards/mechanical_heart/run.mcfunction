data modify storage plate_havoc:ui bar.global.modifiers append value {meta:"plate_havoc_content:mechanical_heart",id:time,type:add,tags:["plate_havoc_content:rogue.intermission_start"],snbt:[{score:{name:"#PHC.Mechanical_Heart.S",objective:plate_havoc.temp},color:gray},".",{score:{name:"#PHC.Mechanical_Heart.T",objective:plate_havoc.temp},color:gray}]}
execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/init_snbt

scoreboard players set #PHC.Mechanical_Heart plate_havoc.temp 50
function plate_havoc_content:cards/mechanical_heart/tick