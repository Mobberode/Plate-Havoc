scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Motion_Sniper.MaxRunCount plate_havoc.num
scoreboard players operation #Motion_Sniper.Ammo plate_havoc.event *= #Template.Event.Motion_Sniper.MaxRunCount plate_havoc.num

scoreboard players operation #Motion_Sniper.PhaseDelay plate_havoc.event = #Template.Event.Motion_Sniper.Delay plate_havoc.num
scoreboard players set #Motion_Sniper.CurrentDelay plate_havoc.event 0
scoreboard players set #Motion_Sniper.Phase plate_havoc.event 0

function plate_havoc_content:events/motion_sniper/loop