execute in plate_havoc:arena store result score #PHC.Life_Harmony.Current plate_havoc.temp if entity @e[x=0,type=!#plate_havoc:non_living,type=!player]

execute if score #PHC.Life_Harmony.Current plate_havoc.temp = #PHC.Life_Harmony.Previous plate_havoc.temp run return fail

execute store result storage plate_havoc:cards active_data.shared.temp float 0.005 run scoreboard players get #PHC.Life_Harmony.Current plate_havoc.temp
function plate_havoc_content:cards/life_harmony/apply with storage plate_havoc:cards active_data.shared