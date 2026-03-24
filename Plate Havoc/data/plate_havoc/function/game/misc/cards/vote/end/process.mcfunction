##Template
function plate_havoc:game/misc/cards/vote/end/template_data

##Visual
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.data.snbt
data modify storage plate_havoc:cards snbt.temp set value [""]
#Name
data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:cards snbt.name
#Stack
data modify storage plate_havoc:cards snbt.temp append value " "
data modify storage plate_havoc:cards snbt.temp append value {meta:count,text:"",extra:[{text:"[",color:gray},{score:{name:"#CardCount",objective:plate_havoc.num}},{text:"]",color:gray}]}
#Cyclathron Difference
data modify storage plate_havoc:cards snbt.temp append value " "
function plate_havoc:game/misc/cards/process/card/snbt/cyclathron/difference/run
#Description
data modify storage plate_havoc:cards snbt.temp append value "\n"
data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:cards snbt.description
#Voters
execute store result score #Temp plate_havoc.temp if entity @a[tag=!plate_havoc.spectator]
execute unless score #Temp plate_havoc.temp matches ..1 run function plate_havoc:game/misc/cards/vote/end/voters

function plate_havoc:game/misc/cards/vote/end/tellraw

##Audio
function plate_havoc:game/misc/cards/vote/end/sound/start