data modify storage plate_havoc:cards active set value []
data modify storage plate_havoc:cards info append value "stop_processing_attributes"

#
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc_content:difficulty.sunlight",data:{snbt:{name:{text:"Sunlight"},body:{text:"",extra:["",{meta:name,text:"Sunlight",color:yellow},"\n",{text:"Discovering a strange world",color:gray,italic:true},"\nCurses every 2 cycles, Double Cyclathrons, Easier, chiller events, Get an exclusive upgrade."]},action:{label:[{meta:name,text:"Sunlight"}],width:320}},command:"function plate_havoc_content:misc/sunlight_difficulty"},non_card:true}
function plate_havoc:misc/cards/process/slot/start
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry
#
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc_content:difficulty.moonlight",data:{snbt:{name:{text:"Moonlight"},body:{text:"",extra:["",{meta:name,text:"Moonlight",color:aqua},"\n",{text:"With no way out",color:gray,italic:true},"\nThe intended difficulty."]},action:{label:[{meta:name,text:"Moonlight"}],width:320}}},non_card:true}
function plate_havoc:misc/cards/process/slot/start
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry
#
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc_content:difficulty.eclipsed",data:{snbt:{name:{text:"Eclipsed"},body:{text:"",extra:["",{meta:name,text:"Eclipsed",color:gold},"\n",{text:"To be forever forgotten",color:gray,italic:true},"\nEvents and Cards have changed mechanics, Deeper Curses by Cycle 5. Upgrades cost 15% less and Curses rewards 20% more."]},action:{label:[{meta:name,text:"Eclipsed"}],width:320}},command:"function plate_havoc_content:misc/eclipsed_difficulty"},non_card:true}
function plate_havoc:misc/cards/process/slot/start
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry
#
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc_content:modifier.chaos",data:{snbt:{name:{text:"Chaos Infuser"},body:{text:"",extra:["",{meta:name,text:"Chaos Infuser",color:dark_purple},"\n",{text:"Shadow yourself in chaos?",color:gray,italic:true},"\nChaos shops every 3rd Cycle with 5 selections that can be drastic."]},action:{label:[{meta:name,text:"Chaos Infuser"}],width:320}},command:"function plate_havoc_content:misc/chaos_modifier"},non_card:true}
function plate_havoc:misc/cards/process/slot/start
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry