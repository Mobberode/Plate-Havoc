data modify storage plate_havoc:cards active_entry set value {id:"plate_havoc:continue",visual:{action:{label:[{metadata:name,text:"Continue"},{partition:votes,text:" "}],width:192}},non_card:true}

function plate_havoc:game/misc/cards/process/slot/start

data modify storage plate_havoc:cards active_entry.visual.action.label[{partition:votes}].extra set from storage plate_havoc:cards voting.snbt