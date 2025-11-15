##Actions
data modify storage plate_havoc:temp temp set value {label:[{text:"Continue"},{partition:votes,text:" "}],action:{type:run_command,command:"trigger plate_havoc.t.select set 256"},width:128,slot:256}
data modify storage plate_havoc:temp temp.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:ui game_select_actions append from storage plate_havoc:temp temp

##Slots
data modify storage plate_havoc:cards slots append value {slot:256,votes:0,cost:0}

data modify storage plate_havoc:cards active append value {slot:256,non_card:true,command:"scoreboard players set "}