scoreboard players set @s plate_havoc_content.card.adrenaline.active 1
scoreboard players add @s plate_havoc_content.card.adrenaline.times 1

attribute @s max_health modifier remove plate_havoc_content:card.adrenaline
data modify storage plate_havoc:cards active_data.shared.temp set compute default float {type:mul,inputs:[1.25,{type:from_int,input:{type:score,target:this,score:plate_havoc_content.card.adrenaline.times}}]}
function plate_havoc_content:cards/adrenaline/apply with storage plate_havoc:cards active_data.shared