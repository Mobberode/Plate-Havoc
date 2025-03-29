tellraw @a [{text:"Protect the VIP!",color:gold},{text:"\nDo not let the VIP die!",color:"gray"}]

data modify storage plate_havoc.ui element_players set value [{text:" Protect VIP: "},{selector:"@a[tag=plate_havoc.vip]",color:gold},{text:" Health: "},{storage:plate_havoc.custom,nbt:vip_health,color:gold}]
data modify storage plate_havoc.ui element_extra set value []

tag @a remove plate_havoc.vip
tag @r[tag=plate_havoc.survivor,sort=random] add plate_havoc.vip

scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 50