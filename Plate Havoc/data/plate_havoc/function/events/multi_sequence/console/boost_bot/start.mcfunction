summon item_display ~ ~ ~ {item:{id:iron_block},transformation:{translation:[0.0,0.0,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.25,0.25,0.25]},Passengers:\
[{id:item_display,item:{id:packed_ice},transformation:{translation:[0.0,0.0,0.1],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.1,0.1]},brightness:{block:15,sky:15}},\
{id:item_display,item:{id:iron_block},transformation:{translation:[-0.05,0.175,0.05],left_rotation:[10.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.075,0.2,0.05]}},\
{id:item_display,item:{id:iron_block},transformation:{translation:[0.05,0.175,0.05],left_rotation:[10.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.075,0.2,0.05]}},{id:armor_stand,Marker:true,Invisible:true,Invulnerable:true,attributes:[{id:waypoint_transmit_range,base:600000000}]}]\
,Tags:[plate_havoc.boost_bot,plate_havoc.dont_interact]}

tellraw @a {text:"Boost Bot!",color:gold}

function plate_havoc:events/multi_sequence/console/boost_bot/loop