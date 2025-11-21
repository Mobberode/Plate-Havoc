##Count
data modify storage plate_havoc:cards template_running.data.count set value 1
scoreboard players set #CardCount plate_havoc.num 1

##Visual
data modify storage plate_havoc:temp temp set value {text:"",extra:[{text:"",id:description,extra:[]}]}

data modify storage plate_havoc:temp temp.extra[{id:description}].extra append from storage plate_havoc:cards snbt.extra[0]

data modify storage plate_havoc:temp temp.extra append value {id:count,text:"",extra:[{text:" ["},{part:count,text:"Null"},{text:"], "}]}
data modify storage plate_havoc:temp temp.extra[{id:count}].extra[{part:count}].text set string storage plate_havoc:cards template_running.data.count

data modify storage plate_havoc:cards template_running.visual set from storage plate_havoc:temp temp
data modify storage plate_havoc:cards template_running.visual.id set from storage plate_havoc:cards id

##Exclusive
function plate_havoc:game/misc/cards/pool/exclusive/loop

##Apply
data modify storage plate_havoc:cards running.total append from storage plate_havoc:cards template_running