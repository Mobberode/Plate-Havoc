scoreboard players remove #Motion_Sniper.Ammo plate_havoc.event 1

function plate_havoc_content:events/motion_sniper/sfx

execute if predicate plate_havoc:moving if predicate plate_havoc:sneak_detect run function plate_havoc_content:events/motion_sniper/hurt