advancement revoke @s only plate_havoc_content:cards/life_harmony

#Event time
scoreboard players add #Card.Life_Harmony.Effect_Duration plate_havoc.temp 150
data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.life_harmony",value:-0.5,operation:"add_multiplied_total",temporary:true}
function plate_havoc:game/misc/attributes/custom/add_modifier
function plate_havoc:game/misc/attributes/custom/input {id:"plate_havoc:event.time"}

#Cyclathrons
scoreboard players add #Card.Life_Harmony.Kills plate_havoc.temp 1
scoreboard players set #Temp plate_havoc.temp 10
execute store result storage plate_havoc:temp temp float 0.01 run scoreboard players operation #Temp plate_havoc.temp *= #Card.Life_Harmony.Kills plate_havoc.temp
function plate_havoc_content:cards/life_harmony/cyclathron_boost with storage plate_havoc:temp

scoreboard players add #Left plate_havoc.timer 15