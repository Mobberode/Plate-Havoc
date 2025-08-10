data modify storage plate_havoc:ui event_message set value {text:"A Shop has opened up for sale!",color:aqua}

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run summon item_display ~ ~1 ~ {Tags:["plate_havoc.shop.init","plate_havoc.dont_interact"],transformation:{scale:[0.75,0.75,-0.75],translation:[0,0.625,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},brightness:{block:15,sky:15},billboard:"center",glow_color_override:65531,Glowing:true,Passengers:[{id:interaction,width:1,height:1,Tags:["plate_havoc.dont_interact","plate_havoc.shop.hitbox"]},{id:text_display,text:[{text:""}],billboard:"center",brightness:{block:15,sky:15},background:2130706432,see_through:true,Tags:["plate_havoc.shop.text","plate_havoc.dont_interact"]}],item:{id:barrier}}

execute as @e[tag=plate_havoc.shop.init] run function plate_havoc:events/zzz_console/shop/entity/init

function plate_havoc:events/zzz_console/shop/loop