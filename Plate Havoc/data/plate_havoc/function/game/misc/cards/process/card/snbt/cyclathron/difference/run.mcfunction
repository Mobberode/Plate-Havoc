data modify storage plate_havoc:temp temp set value {meta:cyclathron_dif,text:"",extra:[{text:"(",color:gray},[{meta:prefix,text:"",color:gray},{meta:cyclathron,text:""}],{text:")",color:gray}]}
#
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards template.values.cyclathron -100

execute store result storage plate_havoc:temp temp.extra[].[{meta:cyclathron}].text float 0.01 run scoreboard players get #Temp plate_havoc.temp
data modify storage plate_havoc:temp temp.extra[].[{meta:cyclathron}].text set string storage plate_havoc:temp temp.extra[].[{meta:cyclathron}].text 0 -1

function plate_havoc:game/misc/cards/process/card/snbt/cyclathron/difference/prefix

data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:temp temp