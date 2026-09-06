execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards template.values.cyclathron -100
execute if score #Temp plate_havoc.temp matches 0 run return fail

data modify storage plate_havoc:temp temp set value {meta:cyclathron_dif,text:"",extra:[{text:"(",color:gray},[{meta:prefix,text:"",color:gray},{meta:cyclathron,text:""}],{text:"€)",color:gray}]}

data modify storage plate_havoc:ui truncator set value {}
execute store result storage plate_havoc:ui truncator.input float 0.01 run scoreboard players get #Temp plate_havoc.temp

function plate_havoc:misc/ui/truncator
data modify storage plate_havoc:temp temp.extra[].[{meta:cyclathron}].text set string storage plate_havoc:ui truncator.output

function plate_havoc:misc/cards/process/card/snbt/cyclathron/difference/prefix

data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:temp temp