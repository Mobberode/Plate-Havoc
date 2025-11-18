##Rerollable data
#Check if status = false, if false then stop
execute if data storage plate_havoc:cards attributes.rerollable{status:false} run return fail
#Else
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards attributes.rerollable

##Reroll data
function plate_havoc:game/misc/cards/process/attributes/rerollable/cost

##Visual
#Votes
data modify storage plate_havoc:temp temp set value {label:[{text:"Reroll Cards"},{partition:votes,text:" "}],action:{type:run_command,command:"trigger plate_havoc.t.select set 257"},width:256,slot:257}
data modify storage plate_havoc:temp temp.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt
#Cost
data modify storage plate_havoc:temp temp.label insert 1 value {partition:cost,text:" ",extra:["(",{part:sign,text:""},{part:cost,text:"0"}," ","Cyclathrons",")"]}
data modify storage plate_havoc:temp temp.label[{partition:cost}].extra[{part:cost}].text set string storage plate_havoc:cards cost

#
data modify storage plate_havoc:ui card_select_action append from storage plate_havoc:temp temp

#
data modify storage plate_havoc:temp temp set value {slot:257,non_card:true,data:{command:"function plate_havoc:game/misc/cards/attributes/rerollable/execute"}}
data modify storage plate_havoc:temp temp.values.cost set from storage plate_havoc:cards cost
data modify storage plate_havoc:cards active append from storage plate_havoc:temp temp