data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc:continue",data:{snbt:{action:{label:[{meta:name,text:"Continue"},{meta:votes,text:" "}],width:192}}},non_card:true}

function plate_havoc:game/misc/cards/process/slot/start

data modify storage plate_havoc:cards active_entry.data.snbt.action.label[{meta:votes}].extra set from storage plate_havoc:cards voting.snbt