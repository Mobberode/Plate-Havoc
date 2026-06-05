execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:pausing_gaze"}] run scoreboard players add #Left plate_havoc.timer 1

execute facing entity @a[tag=plate_havoc.survivor] eyes summon marker run function plate_havoc_content:events/gazing_shadow/view/init

scoreboard players remove @s plate_havoc.timer 1
execute unless score @s plate_havoc.timer matches 0.. run return run function plate_havoc_content:events/gazing_shadow/entity/dissapear
schedule function plate_havoc_content:events/gazing_shadow/loop 1t replace