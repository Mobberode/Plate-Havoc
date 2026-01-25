data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.netherite_clock",value:1.25,operation:"add_value"}
function plate_havoc:game/misc/attributes/custom/add_modifier

scoreboard players add #ClockCollectTimeReduction plate_havoc.num 1