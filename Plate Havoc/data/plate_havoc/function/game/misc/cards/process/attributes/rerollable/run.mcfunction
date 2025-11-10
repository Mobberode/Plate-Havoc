##Rerollable data
#Check if status = false, if false then stop
execute if data storage plate_havoc:cards attributes.rerollable{status:false} run return fail
#Else
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards attributes.rerollable

##Reroll data
function plate_havoc:game/misc/cards/process/attributes/rerollable/cost

##Visual
data modify storage plate_havoc:ui temp set value {label:[{text:"Reroll Cards"},{partition:votes,text:" (",extra:[{text:"0",extra:[{text:"/"},{part:max,text:"-1"},{text:")"}]}]}],action:{type:run_command,command:"trigger plate_havoc.t.select set 257"},width:256,slot:257}
data modify storage plate_havoc:ui temp.label insert 1 value {partition:cost,text:" (",extra:[{part:sign,text:""},{part:cost,text:"0"},{text:" Cyclathrons)"}]}
data modify storage plate_havoc:ui temp.label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards cost
#
data modify storage plate_havoc:ui game_select_actions append from storage plate_havoc:ui temp

data modify storage plate_havoc:cards slots append value {slot:257,votes:0,cost:15.0d}
data modify storage plate_havoc:cards slots[{slot:257}].cost set from storage plate_havoc:cards cost

data modify storage plate_havoc:cards active append value {slot:257,non_card:true,command:"function plate_havoc:game/misc/cards/attributes/rerollable/execute"}