data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:cube_of_decay.outcome.less_agression"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.cube_of_decay.outcome.less_agression",value:0.2,operation:"add_multiplied_total",temporary:true,tags:["plate_havoc_content:cube_of_decay"]}
function plate_havoc:game/misc/attributes/custom/add_modifier_grouped
function plate_havoc:game/misc/attributes/custom/update_global

tellraw @a ["",{text:"Cube of Decay",color:red}," has rolled on: ",{text:"Less Event Aggression",color:green}]