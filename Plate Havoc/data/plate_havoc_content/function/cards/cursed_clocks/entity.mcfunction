##Transmission
execute as @e[distance=..10,tag=plate_havoc_content.misc.clock,tag=!plate_havoc_content.misc.clock.cursed,type=item_display] at @s run function plate_havoc_content:cards/cursed_clocks/transmission

##Visual
particle reverse_portal ~ ~.5 ~ 0.25 0.25 0.25 0.1 1
playsound block.portal.ambient ambient @a ~ ~ ~ 0.125 2 0