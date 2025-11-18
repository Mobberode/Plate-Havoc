$execute positioned ~$(scale) ~$(scale) ~$(scale) as @a[dx=-$(hitbox),dy=-$(hitbox),dz=-$(hitbox),tag=plate_havoc.survivor] run function plate_havoc_content:cards/fragile_void/entity/player_kill

#$execute positioned ~$(scale) ~$(scale) ~$(scale) run summon creeper ~ ~ ~ {noAI:true,NoGravity:true}
#$execute positioned ~$(scale) ~$(scale) ~$(scale) positioned ~-$(hitbox) ~-$(hitbox) ~-$(hitbox) run summon zombie ~ ~ ~ {noAI:true,NoGravity:true}