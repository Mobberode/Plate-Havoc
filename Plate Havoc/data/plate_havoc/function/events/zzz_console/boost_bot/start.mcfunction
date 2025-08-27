summon item_display ~ ~ ~ {item:{id:iron_block},transformation:{translation:[0.0,0.0,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.25,0.25,0.25]},teleport_duration:1,Passengers:\
[{id:item_display,item:{id:packed_ice},transformation:{translation:[0.0,0.0,0.1],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.1,0.1]},brightness:{block:15,sky:15},teleport_duration:1},\
{id:item_display,item:{id:iron_block},transformation:{translation:[-0.05,0.175,0.05],left_rotation:[10.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.075,0.2,0.05]},teleport_duration:1},\
{id:item_display,item:{id:iron_block},transformation:{translation:[0.05,0.175,0.05],left_rotation:[10.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.075,0.2,0.05]},teleport_duration:1}]\
,Tags:[plate_havoc.boost_bot,plate_havoc.dont_interact]}

data modify storage plate_havoc:ui event_message set value {text:"Boost Bot!",color:gold}

function plate_havoc:events/zzz_console/boost_bot/loop