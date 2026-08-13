tellraw @a ["",{text:"Eclipsed difficulty active... Good luck.",color:gold},"\n - Most complex events and cards get new behaviour."]
data modify storage plate_havoc:data run_tags[{id:"plate_havoc:difficulty"}] merge value {value:"eclipsed",snbt:{text:"Eclipsed",color:gold}}
data modify storage plate_havoc:cards match_types[{id:"plate_havoc_content:deeper_curse"}].requirements[{type:cycle}].min set value 5

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.cost.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:-0.15,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.reward.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:0.2,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier