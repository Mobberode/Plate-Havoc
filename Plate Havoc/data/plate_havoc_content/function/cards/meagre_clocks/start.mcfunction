data modify storage plate_havoc:custom attributes[{id:"plate_havoc:card.cost.scale"}].modifiers append value {id:"plate_havoc_content:card.meagre_clocks",value:-0.25,operation:"add_multiplied_total"}

data modify storage plate_havoc:custom attributes[{id:"plate_havoc:card.reward.scale"}].modifiers append value {id:"plate_havoc_content:card.meagre_clocks",value:0.15,operation:"add_multiplied_total"}

data modify storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].modifiers append value {id:"plate_havoc_content:card.meagre_clocks",value:1,operation:"add_multiplied_total"}