##List
data modify storage plate_havoc:ui card_select_body set value [{text:"",extra:[{text:"No Cards",color:gold},{text:"\nAll possible cards have been selected. The only way is to go forward."}]}]

##Actions
data modify storage plate_havoc:temp temp set value {label:[{text:"Continue"},{partition:votes,text:" "}],action:{type:run_command,command:"trigger plate_havoc.t.select set 256"},width:192,slot:256}
data modify storage plate_havoc:temp temp.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:ui card_select_action set value []
data modify storage plate_havoc:ui card_select_action append from storage plate_havoc:temp temp

data modify storage plate_havoc:cards active set value [{slot:256,non_card:true}]