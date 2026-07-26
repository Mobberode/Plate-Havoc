scoreboard players remove #PHC.Motion_Sniper.Ammo_Current plate_havoc.event 1

function plate_havoc_content:events/motion_sniper/sfx

execute if predicate plate_havoc:moving if predicate plate_havoc:sneak_input run function plate_havoc_content:events/motion_sniper/hurt with storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.motion_sniper.damage"}]