execute if data storage plate_havoc:cards {info:["stop_processing_attributes"]} run return fail

function plate_havoc:game/misc/cards/process/attributes/selection/run
execute if data storage plate_havoc:cards {attributes:{rerollable:{}}} run function plate_havoc:game/misc/cards/process/attributes/rerollable/run