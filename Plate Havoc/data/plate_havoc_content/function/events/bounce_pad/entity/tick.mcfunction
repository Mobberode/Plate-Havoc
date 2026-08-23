execute if entity @s[gamemode=spectator] run return fail
execute if score @s plate_havoc_content.event.bounce_pad.delay matches 1.. run return run scoreboard players remove @s plate_havoc_content.event.bounce_pad.delay 1

#$execute positioned as @n[distance=..25,limit=1,tag=plate_havoc_content.event.bounce_pad,type=item_display] positioned ~-$(size_halved) ~ ~-$(size_halved) run particle flame
#$execute positioned as @n[distance=..25,limit=1,tag=plate_havoc_content.event.bounce_pad,type=item_display] positioned ~-$(size_halved) ~ ~-$(size_halved) positioned ~$(size) ~.5 ~$(size) run particle soul_fire_flame

#execute positioned as @n[distance=..25,limit=1,tag=plate_havoc_content.event.bounce_pad,type=item_display] positioned ~-.5 ~-.5 ~-.5 run particle flame
#execute positioned as @n[distance=..25,limit=1,tag=plate_havoc_content.event.bounce_pad,type=item_display] positioned ~-.5 ~-.5 ~-.5 positioned ~1 ~1 ~1 run particle soul_fire_flame

execute positioned as @n[distance=..5,limit=1,tag=plate_havoc_content.event.bounce_pad.red,type=item_display] positioned ~-.5 ~.5 ~-.5 positioned as @s[dx=0,dy=0,dz=0] run return run function plate_havoc_content:events/emergency_pad/entity/bounce
$execute positioned as @n[distance=..10,limit=1,tag=plate_havoc_content.event.bounce_pad.blue,type=item_display] positioned ~-$(size_halved) ~ ~-$(size_halved) positioned as @s[dx=$(size),dy=.5,dz=$(size)] run function plate_havoc_content:events/bounce_pad/entity/bounce