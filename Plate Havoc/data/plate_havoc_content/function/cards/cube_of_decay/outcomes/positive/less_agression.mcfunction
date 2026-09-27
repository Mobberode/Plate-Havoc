data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:cube_of_decay.outcome.less_agression"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.cube_of_decay.outcome.less_agression",value:0.2,operation:"add_multiplied_total",temporary:true,tags:["plate_havoc_content:cube_of_decay"]}
function plate_havoc:misc/attributes/custom/add_modifier_grouped
function plate_havoc:misc/attributes/custom/update_global

tellraw @a ["",{translate:"plate_havoc_content:card.cube_of_decay.name",fallback:"Cube of Decay",color:red}," ",{translate:"plate_havoc:shared.has_rolled",fallback:"has rolled"},": ",{text:"-20% ",color:green,extra:[{translate:"plate_havoc_content:card.cube_of_decay.outcome.less_agression",fallback:"Event aggression"}]}]