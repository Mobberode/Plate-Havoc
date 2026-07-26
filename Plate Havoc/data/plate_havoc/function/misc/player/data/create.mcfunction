data modify storage plate_havoc:temp player set value {permanent:{},temporary:{}}
data modify storage plate_havoc:temp player.uuid set from storage gu:main out
execute store result storage plate_havoc:temp player.id int 1 run scoreboard players get @s plate_havoc.id
data modify storage plate_havoc:data players append from storage plate_havoc:temp player
tellraw @s {text:"Player Data created!",color:green}