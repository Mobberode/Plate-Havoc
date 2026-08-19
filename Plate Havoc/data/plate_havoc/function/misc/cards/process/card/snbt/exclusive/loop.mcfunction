data modify storage plate_havoc:temp temp2.process set value {text:"",extra:["",", "]}
function plate_havoc:misc/cards/process/card/snbt/exclusive/get_visual with storage plate_havoc:temp temp2.input[-1]

data remove storage plate_havoc:temp temp2.input[-1]
execute if data storage plate_havoc:temp temp2.input[-1] run function plate_havoc:misc/cards/process/card/snbt/exclusive/loop