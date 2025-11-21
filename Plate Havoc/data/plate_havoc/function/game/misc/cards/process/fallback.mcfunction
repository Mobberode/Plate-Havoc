##Active
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc:continue",visual:{body:[{text:"No Cards",color:gold},{text:"\nAll possible cards have been selected. The only way is to go forward."}],action:{label:[{text:"Continue"},{partition:votes,text:" "}],width:256}},non_card:true}

function plate_havoc:game/misc/cards/process/slot/start

data modify storage plate_havoc:cards active_entry.visual.action.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:cards active set value []
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry

data modify storage plate_havoc:cards info append value "stop_processing_attributes"