$execute positioned ~$(scale) ~$(scale) ~$(scale) run kill @a[dx=-$(hitbox),dy=-$(hitbox),dz=-$(hitbox),tag=plate_havoc.survivor]

#$execute positioned ~$(scale) ~$(scale) ~$(scale) run summon creeper ~ ~ ~ {noAI:true,NoGravity:true}
#$execute positioned ~$(scale) ~$(scale) ~$(scale) positioned ~-$(hitbox) ~-$(hitbox) ~-$(hitbox) run summon zombie ~ ~ ~ {noAI:true,NoGravity:true}