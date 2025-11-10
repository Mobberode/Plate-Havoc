scoreboard players set #Template.Event.Motion_Sniper.Ammo plate_havoc.num 1000000000

scoreboard players operation #Template.Event.Motion_Sniper.Damage_Multiplier plate_havoc.num /= #2 plate_havoc.num

scoreboard players operation #Template.Event.Motion_Sniper.Delay plate_havoc.num /= #3 plate_havoc.num
scoreboard players operation #Template.Event.Motion_Sniper.WarningTime plate_havoc.num /= #2 plate_havoc.num

data remove storage plate_havoc:events pool[{id:motion_sniper}]
function plate_havoc:console/force_event {id:motion_sniper}