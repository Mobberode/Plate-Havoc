execute in plate_havoc:arena run summon wind_charge 0 -64 0 {Tags:["plate_havoc.windcharge.init","plate_havoc.dont_interact"],acceleration_power:0.01d}
execute at @r[tag=plate_havoc.survivor,sort=random] rotated 0 90 as @e[tag=plate_havoc.windcharge.init] run function plate_havoc:events/wind_up/set

scoreboard players remove #WindChargesRun plate_havoc.num 1
execute if score #WindChargesRun plate_havoc.num matches 1.. run function plate_havoc:events/wind_up/init