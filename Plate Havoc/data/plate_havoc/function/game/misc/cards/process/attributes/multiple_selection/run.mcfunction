##Actions
data modify storage plate_havoc:temp temp set value {label:[{text:"Continue"},{partition:votes,text:" "}],action:{type:run_command,command:"trigger plate_havoc.t.select set 256"},width:192,slot:256}
data modify storage plate_havoc:temp temp.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:ui card_select_action append from storage plate_havoc:temp temp

data modify storage plate_havoc:cards active append value {slot:256,non_card:true}