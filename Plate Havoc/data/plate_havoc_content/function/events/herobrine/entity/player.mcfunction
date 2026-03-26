playsound block.chain.place player @s ~ ~ ~ 0.75 0.65 0
playsound item.trident.riptide_1 player @s ~ ~ ~ 0.75 1.35 0
playsound entity.warden.listening player @s ~ ~ ~ 0.75 0.85 0

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:herobrine_shrine"}] run return run effect give @s slowness 8 3
effect give @s slowness 4 1