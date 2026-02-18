summon small_fireball ~ ~ ~ {Motion:[0,-0.001,0]}

#Eclipsed (Split unless it is a child of parent projectile)
execute if data storage plate_havoc:data {run_tags:["eclipsed"]} unless entity @s[tag=plate_havoc_content.event.flame_guardian.projectile_child] run function plate_havoc_content:events/flame_guardian/projectile/split

kill