playsound block.chain.place player @s ~ ~ ~ 1.5 0.65 0
playsound item.trident.riptide_1 player @s ~ ~ ~ 1.5 1.35 0
playsound entity.warden.listening player @s ~ ~ ~ 1.5 0.85 0

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:herobrine_shrine"}] run return run effect give @s slowness 10 2
effect give @s slowness 5 1