scoreboard players operation #Temp plate_havoc_content.event.bounce_pad.boost = @s plate_havoc_content.event.bounce_pad.boost

$execute positioned ~-$(size) ~-.125 ~-$(size) as @e[dx=$(size),dy=0.125,dz=$(size),tag=!plate_havoc.dont_interact] unless score @s[gamemode=!spectator] plate_havoc_content.event.bounce_pad.delay matches 1.. at @s run function plate_havoc_content:events/bounce_pad/entity/bounce

schedule function plate_havoc_content:events/bounce_pad/loop 1t replace