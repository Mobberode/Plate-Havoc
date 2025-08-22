scoreboard players set #Motion_Sniper.CurrentDelay plate_havoc.event 0
scoreboard players add #Motion_Sniper.Phase plate_havoc.event 1

execute if score #Motion_Sniper.Phase plate_havoc.event matches 1 run function plate_havoc:events/motion_sniper/phase/warning_set

execute if score #Motion_Sniper.Phase plate_havoc.event matches 2.. run function plate_havoc:events/motion_sniper/shoot