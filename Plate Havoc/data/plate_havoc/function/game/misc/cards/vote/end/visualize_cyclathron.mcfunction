scoreboard players set #Temp plate_havoc.temp 0
scoreboard players operation #Temp plate_havoc.temp -= #CyclathronCost plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp += #CyclathronGain plate_havoc.num

data modify storage plate_havoc:temp temp set value {meta:cyclathron_dif,text:"",extra:[{text:"(",color:gray},[{meta:prefix,text:"",color:gray},{meta:value,text:""}],{text:")",color:gray}]}
#
execute store result storage plate_havoc:temp temp.extra[].[{meta:value}].text float 0.01 run scoreboard players get #Temp plate_havoc.temp 
data modify storage plate_havoc:temp temp.extra[].[{meta:value}].text set string storage plate_havoc:temp temp.extra[].[{meta:value}].text 0 -1

function plate_havoc:game/misc/cards/vote/end/visualize_cyclathron_fixes

data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:temp temp