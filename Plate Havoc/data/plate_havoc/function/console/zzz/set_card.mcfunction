##Modify card snbt
#SNBT
data modify storage plate_havoc:temp temp set from storage plate_havoc:cards template.data.type
function plate_havoc:console/zzz/set_colour with storage plate_havoc:temp
#
data modify storage plate_havoc:temp input.description set from storage plate_havoc:cards template.data.description
data modify storage plate_havoc:temp input.name set from storage plate_havoc:cards template.data.name

data modify storage plate_havoc:cards snbt set value {}
function plate_havoc:game/misc/cards/process/card/snbt/all

data modify storage plate_havoc:cards template.data.snbt set from storage plate_havoc:cards snbt