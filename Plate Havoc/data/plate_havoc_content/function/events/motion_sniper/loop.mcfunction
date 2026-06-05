execute unless entity @a[limit=1,tag=plate_havoc.survivor,scores={plate_havoc_content.event.motion_sniper.time=1..},sort=arbitrary] run scoreboard players add #Motion_Sniper.CurrentDelay plate_havoc.event 1

execute if score #Motion_Sniper.CurrentDelay plate_havoc.event >= #PHC.Motion_Sniper.Delay plate_havoc.event run function plate_havoc_content:events/motion_sniper/phase/warning_set

execute as @a[tag=plate_havoc.survivor,scores={plate_havoc_content.event.motion_sniper.time=0..}] at @s run function plate_havoc_content:events/motion_sniper/player_tick
execute as @e[tag=plate_havoc_content.event.motion_sniper,type=text_display,limit=1] run function plate_havoc_content:events/motion_sniper/exsistence_check

execute if score #PHC.Motion_Sniper.Ammo_Current plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/motion_sniper/loop 1t
function plate_havoc_content:events/motion_sniper/end