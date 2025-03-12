tellraw @a [{text:"A Player will be targetted with a Dragon Fireball",color:gray}]

execute as @r[tag=plate_havoc.survivor,sort=random] at @s run summon dragon_fireball ~ ~100 ~ {Motion:[0,-1,0]}