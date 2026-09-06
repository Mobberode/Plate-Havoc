data modify storage plate_havoc:data run_tags[{id:"plate_havoc:difficulty"}] merge value {value:"eclipsed",snbt:{translate:"plate_havoc:difficulty.eclipsed.name",fallback:"Eclipsed",color:gold}}
data modify storage plate_havoc:cards match_types[{id:"plate_havoc_content:deeper_curse"}].requirements[{type:cycle}].min set value 5

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.cost.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:-0.15,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.reward.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:0.2,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.sunlight",value:-0.025,operation:"add_value"}
function plate_havoc:misc/attributes/custom/add_modifier