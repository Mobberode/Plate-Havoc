#scoreboard players set #MaxCardLimit plate_havoc.num 1
scoreboard players operation #MaxCardLimit plate_havoc.num = #Card.Slots_Removed plate_havoc.num
scoreboard players add #MaxCardLimit plate_havoc.num 1
execute if score #MaxCardLimit plate_havoc.num matches ..1 run scoreboard players set #Card.RetainSlot plate_havoc.num 1
tellraw @a {score:{name:"#MaxCardLimit",objective:plate_havoc.num},color:gold}

function plate_havoc:misc/cards/insert
scoreboard players operation #MaxCardLimit plate_havoc.num = #BaseCardLimit plate_havoc.num
scoreboard players set #Card.Slots_Removed plate_havoc.num 0