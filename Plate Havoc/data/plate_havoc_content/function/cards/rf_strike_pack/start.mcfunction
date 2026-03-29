data modify storage plate_havoc:temp id_attribute set value "plate_havoc_event:event.motion_sniper.ammo"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.rf_strike_pack",value:1,operation:"add_multiplied_total",tags:["plate_havoc_content:rf_strike_pack"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_event:event.motion_sniper.damage_multiplier"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.rf_strike_pack",value:-0.5,operation:"add_multiplied_total",tags:["plate_havoc_content:rf_strike_pack"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_event:event.motion_sniper.delay"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.rf_strike_pack",value:-0.333,operation:"add_multiplied_total",tags:["plate_havoc_content:rf_strike_pack"]}
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_event:event.motion_sniper.delay_warning"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.rf_strike_pack",value:-0.75,operation:"add_multiplied_total",tags:["plate_havoc_content:rf_strike_pack"]}
function plate_havoc:game/misc/attributes/custom/add_modifier