advancement revoke @s only plate_havoc_content:cards/ghostly_pepper
scoreboard players set #PHC.Ghostly_Pepper plate_havoc.temp 300

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.ghostly_pepper",value:-0.15,operation:"add_multiplied_total",tags:["plate_havoc_content:ghostly_pepper"]}
function plate_havoc:misc/attributes/custom/add_modifier
function plate_havoc:misc/attributes/custom/input {id:"plate_havoc:intensity.gain"}