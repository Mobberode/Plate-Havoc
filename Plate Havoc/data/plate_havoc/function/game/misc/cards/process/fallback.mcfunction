##List
data modify storage plate_havoc:ui game_select_cards set value [{text:"",extra:[{text:"No Cards",color:gold},{text:"\nAll possible cards have been selected. The only way is to go forward."}]}]

##Actions
data modify storage plate_havoc:temp temp set value {label:[{text:"Continue..."},{partition:votes,text:" "}],action:{type:run_command,command:"trigger plate_havoc.t.select set 128"},width:256,slot:128}
data modify storage plate_havoc:temp temp.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:ui game_select_actions set value []
data modify storage plate_havoc:ui game_select_actions append from storage plate_havoc:temp temp

##Slots
data modify storage plate_havoc:cards slots set value [{slot:128,votes:0,cost:0}]

data modify storage plate_havoc:cards active set value [{slot:128,non_card:true}]