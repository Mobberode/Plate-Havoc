$summon fireball ~ ~$(distance) ~ {Motion:[0,-1,0]}
$summon fireball ~ ~ ~-$(distance) {Motion:[0,0,1]}
$summon fireball ~ ~ ~$(distance) {Motion:[0,0,-1]}
$summon fireball ~$(distance) ~ ~ {Motion:[-1,0,0]}
$summon fireball ~-$(distance) ~ ~ {Motion:[1,0,0]}
$summon fireball ~ ~-$(distance) ~ {Motion:[0,1,0]}

playsound item.firecharge.use hostile @a ~ ~ ~ 1 1 0