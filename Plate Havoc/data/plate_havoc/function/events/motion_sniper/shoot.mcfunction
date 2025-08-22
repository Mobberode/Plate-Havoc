scoreboard players set #Motion_Sniper.Phase plate_havoc.event 0
scoreboard players remove #Motion_Sniper.Ammo plate_havoc.event 1

execute as @p[tag=plate_havoc.survivor,tag=plate_havoc.motion_sniper.target] at @s run function plate_havoc:events/motion_sniper/check

scoreboard players operation #Motion_Sniper.PhaseDelay plate_havoc.event = #Template.Event.Motion_Sniper.Delay plate_havoc.num

tp @n[tag=plate_havoc.motion_sniper.target.indicator] 0 1024 0

tag @a[tag=plate_havoc.motion_sniper.target] remove plate_havoc.motion_sniper.target