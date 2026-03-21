#Get template and id
data modify storage plate_havoc:cards template set value {}

$data modify storage plate_havoc:cards template.id set value "$(id)"
$data modify storage plate_havoc:cards template.data set from storage plate_havoc:cards data[{id:"$(id)"}]
function plate_havoc:console/zzz/set_card

function plate_havoc:game/misc/cards/vote/end/template_data

##Visual
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.data.snbt
data modify storage plate_havoc:cards snbt.temp set value [""]
#Forced indicator
data modify storage plate_havoc:cards snbt.temp append value {text:"*",color:yellow,hover_event:{action:"show_text",value:"Forcefully added by console!"}}
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

function plate_havoc:game/misc/cards/vote/end/tellraw

##Audio
function plate_havoc:game/misc/cards/vote/end/sound/start

advancement revoke @a from plate_havoc:cards/root
scoreboard players reset * plate_havoc.card
scoreboard players reset * plate_havoc.temp

function plate_havoc:game/misc/cards/running/types/start

function plate_havoc:game/misc/cards/running/types/run {type:on.start}
execute as @a run function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}