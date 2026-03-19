##Active
data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc:continue",data:{snbt:{name:{text:"Continue..."},body:{text:"",extra:["",{meta:name,text:"Continue...",color:gold},"\n","All currently available cards have been selected. The only way is to go forward."]},action:{label:[{meta:name,text:"Continue..."},{meta:votes,text:" "}],width:256}}},non_card:true}

function plate_havoc:game/misc/cards/process/slot/start

data modify storage plate_havoc:cards active_entry.data.snbt.action.label[{meta:votes}].extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:cards active set value []
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry

data modify storage plate_havoc:cards info append value "stop_processing_attributes"