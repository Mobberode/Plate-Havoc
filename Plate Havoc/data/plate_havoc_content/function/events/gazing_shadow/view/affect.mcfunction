playsound block.chest.locked hostile @a ~ ~ ~ 0.33 0
particle ash ~ ~ ~ 0.5 0.5 0.5 0 3
particle dust{color:0,scale:1.5} ~ ~ ~ 1 1 1 0 1

scoreboard players operation #Left plate_havoc.timer += #PHC.Gazing_Shadow.Time_Penalty plate_havoc.temp

scoreboard players add #PHC.Gazing_Shadow.Seen plate_havoc.event 1
execute if data storage plate_havoc:data {run_tags:["eclipsed"]} run function plate_havoc_content:events/gazing_shadow/view/eclipsed