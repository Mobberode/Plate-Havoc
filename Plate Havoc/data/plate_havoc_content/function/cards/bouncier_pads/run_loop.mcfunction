function plate_havoc:console/force_event {id:"plate_havoc_content:bounce_pad"}

scoreboard players remove #PHC.Bouncier_Pads plate_havoc.temp 1
execute unless score #PHC.Bouncier_Pads plate_havoc.temp matches ..0 run function plate_havoc_content:cards/bouncier_pads/run_loop