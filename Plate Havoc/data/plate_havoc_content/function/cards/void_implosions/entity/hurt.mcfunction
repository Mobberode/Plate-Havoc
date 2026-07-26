$execute positioned ~$(scale) ~$(scale) ~$(scale) as @a[dx=-$(hitbox),dy=-$(hitbox),dz=-$(hitbox),tag=plate_havoc.survivor,tag=!plate_havoc_content.card.fragile_void.cant_damage] run function plate_havoc_content:cards/void_implosions/entity/player_damage

#$execute positioned ~$(scale) ~$(scale) ~$(scale) run summon creeper ~ ~ ~ {noAI:true,NoGravity:true}
#$execute positioned ~$(scale) ~$(scale) ~$(scale) positioned ~-$(hitbox) ~-$(hitbox) ~-$(hitbox) run summon zombie ~ ~ ~ {noAI:true,NoGravity:true}