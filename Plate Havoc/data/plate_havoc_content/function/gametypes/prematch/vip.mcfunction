tellraw @a [{text:"Protect the VIP!",color:gold},{text:"\nDo not let the VIP die!",color:"gray"}]

data modify storage plate_havoc:ui bar.queue[{id:players}].extra set value [{text:"VIP: "},{selector:"@a[tag=plate_havoc.vip]",color:green},{text:" Health: "},{storage:"plate_havoc:custom",nbt:vip_health,color:gold}]

tag @a remove plate_havoc.vip
tag @r[tag=!plate_havoc.spectator,sort=random] add plate_havoc.vip

scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 50

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc_content:gametypes/player/vip/check"