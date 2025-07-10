scoreboard players add #Boxless_Desires.Wind plate_havoc.temp 1
scoreboard players add #Boxless_Desires.Mutton plate_havoc.temp 1

execute if score #Boxless_Desires.Wind plate_havoc.temp matches 600.. run function plate_havoc:cards/boxless_desires/wind_charge
execute if score #Boxless_Desires.Mutton plate_havoc.temp matches 1800.. run function plate_havoc:cards/boxless_desires/cooked_mutton