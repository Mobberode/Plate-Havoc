data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.iron_clock",value:0.75,operation:"add_value"}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.iron_clock",value:0.5,operation:"add_value"}
function plate_havoc:game/misc/attributes/custom/add_modifier

scoreboard players add #ClockCollectTimeReduction plate_havoc.num 1