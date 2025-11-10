scoreboard players set #Motion_Sniper.Phase plate_havoc.event 0
scoreboard players remove #Motion_Sniper.Ammo plate_havoc.event 1

execute as @p[tag=plate_havoc.survivor,tag=plate_havoc.motion_sniper.target] at @s run function plate_havoc_content:events/motion_sniper/check

##Randomize
scoreboard players operation #Motion_Sniper.PhaseDelay plate_havoc.event = #Template.Event.Motion_Sniper.Delay plate_havoc.num
execute store result score #Temp plate_havoc.event run random value -25..25
scoreboard players operation #Motion_Sniper.PhaseDelay plate_havoc.event += #Temp plate_havoc.event

tp @n[tag=plate_havoc.motion_sniper.target.indicator] 0 1024 0

tag @a[tag=plate_havoc.motion_sniper.target] remove plate_havoc.motion_sniper.target