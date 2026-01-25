execute unless entity @p[tag=plate_havoc.survivor,scores={plate_havoc.event.motion_sniper.time=1..}] run scoreboard players add #Motion_Sniper.CurrentDelay plate_havoc.event 1

execute if score #Motion_Sniper.CurrentDelay plate_havoc.event >= #Motion_Sniper.Delay plate_havoc.event run function plate_havoc_content:events/motion_sniper/phase/warning_set

execute as @a[tag=plate_havoc.survivor,scores={plate_havoc.event.motion_sniper.time=1..}] at @s run function plate_havoc_content:events/motion_sniper/player_tick
execute as @n[tag=plate_havoc.motion_sniper,type=text_display] run function plate_havoc_content:events/motion_sniper/exsistence_check

execute if score #Game plate_havoc.status matches 2.. if score #Motion_Sniper.Ammo plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/motion_sniper/loop 1t

function plate_havoc_content:events/motion_sniper/end