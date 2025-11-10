scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Fireworks.MaxRunCount plate_havoc.num

execute if score #ObamaDroneStrike.Summon plate_havoc.event matches 1.. run return run function plate_havoc_content:events/zzz_console/obama_drone_strike/extend

execute positioned 0.0 383 0.0 at @p[tag=plate_havoc.survivor] run summon item_display 0 ~96 0 {item:{id:player_head,components:{profile:{id:[I;-468889773,-1604826966,-2119271556,-685422780],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRjMDAzMDg5ZDg2NjY3MzRkMDJlMTNkNGIwMTU0Yzg1NTMzNDljMGJhM2YwYTk1NWFjNzg0ZWFhMTI1NTFkMyJ9fX0="}]}}},Tags:["plate_havoc.obama","plate_havoc.dont_interact"],transformation:{scale:[25.0,25.0,-25.0],translation:[0.0,12.5,0.0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},brightness:{block:15,sky:15},Passengers:[{id:interaction,width:12.5,height:12.5,Tags:["plate_havoc.dont_interact"]}]}

data modify storage plate_havoc:ui event_message set value {text:"OBAMA DRONE STRIKE!!!",color:gold}
scoreboard players operation #ObamaDroneStrike.Summon plate_havoc.event = #Template.Event.Obama_Drone_Strike.Summon plate_havoc.num

function plate_havoc_content:events/zzz_console/obama_drone_strike/run