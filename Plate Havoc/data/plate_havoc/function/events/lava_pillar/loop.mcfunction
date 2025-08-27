scoreboard players add #Lava_Pillar.CurrentDelay plate_havoc.event 1

execute if score #Lava_Pillar.CurrentDelay plate_havoc.event >= #Lava_Pillar.Delay plate_havoc.event run function plate_havoc:events/lava_pillar/delay_end

execute if entity @n[type=marker,tag=plate_havoc.lava_pillar] run schedule function plate_havoc:events/lava_pillar/loop 1t