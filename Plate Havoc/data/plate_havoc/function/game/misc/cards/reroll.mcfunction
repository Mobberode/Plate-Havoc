data modify storage plate_havoc:ui game_select_actions append value {label:[{text:"Reroll Cards"},{partition:votes,text:" (",extra:[{text:"0",extra:[{text:"/"},{part:max,text:"-1"},{text:")"}]}]}],action:{type:run_command,command:"trigger plate_havoc.t.select set 257"},width:256,slot:257}

data modify storage plate_havoc:cards slots append value {slot:257,votes:0,cost:15}

data modify storage plate_havoc:cards active append value {slot:257,non_card:true}