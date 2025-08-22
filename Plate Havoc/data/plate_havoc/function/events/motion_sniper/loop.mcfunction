scoreboard players add #Motion_Sniper.CurrentDelay plate_havoc.event 1

execute if score #Motion_Sniper.CurrentDelay plate_havoc.event >= #Motion_Sniper.PhaseDelay plate_havoc.event run function plate_havoc:events/motion_sniper/phase_check

execute if score #Motion_Sniper.Phase plate_havoc.event matches 1 run function plate_havoc:events/motion_sniper/phase/warning

execute if score #Game plate_havoc.status matches 2.. if score #Motion_Sniper.Ammo plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/motion_sniper/loop 1t
function plate_havoc:events/motion_sniper/end