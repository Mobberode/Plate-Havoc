scoreboard players reset @s plate_havoc.timer

function plate_havoc_content:events/lava_pillar/entity/fill with storage plate_havoc:events active_data.plate_havoc_content.lava_pillar
playsound item.bucket.empty neutral @a ~ ~ ~ 0.5 1 0

scoreboard players remove @s plate_havoc.num 1
execute unless score @s plate_havoc.num matches 1.. run return run kill

tp ~ ~1 ~