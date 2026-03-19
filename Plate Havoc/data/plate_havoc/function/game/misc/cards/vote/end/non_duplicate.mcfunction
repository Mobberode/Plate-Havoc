##Count
data modify storage plate_havoc:cards template_running.data.count set value 1
scoreboard players set #CardCount plate_havoc.num 1

##Visual
data modify storage plate_havoc:temp temp set value {text:"",extra:[]}
data modify storage plate_havoc:temp temp.extra prepend from storage plate_havoc:cards template.data.snbt.name

data modify storage plate_havoc:cards template_running.visual.shortened set from storage plate_havoc:temp temp

##Exclusive
function plate_havoc:game/misc/cards/pool/exclusive/loop

##Apply
data modify storage plate_havoc:cards running.total append from storage plate_havoc:cards template_running