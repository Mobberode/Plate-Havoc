scoreboard players reset #Cyclathron plate_havoc.temp
scoreboard players operation #Cyclathron plate_havoc.temp -= #CyclathronCost plate_havoc.num
scoreboard players operation #Cyclathron plate_havoc.temp += #CyclathronGain plate_havoc.num

data modify storage plate_havoc:temp temp set value [{meta:prefix,text:"",color:gray},{meta:difference,text:""}]
execute store result storage plate_havoc:temp temp[{meta:difference}].text double 0.01 run scoreboard players get #Cyclathron plate_havoc.temp 
data modify storage plate_havoc:temp temp[{meta:difference}].text set string storage plate_havoc:temp temp[{meta:difference}].text 0 -1

execute if score #Cyclathron plate_havoc.temp matches 1.. run return run data modify storage plate_havoc:temp temp[{meta:prefix}] set value {meta:prefix,text:"+",color:green}
execute if score #Cyclathron plate_havoc.temp matches ..-1 run return run data modify storage plate_havoc:temp temp[{meta:prefix}] set value {meta:prefix,text:"",color:red}