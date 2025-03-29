data modify storage plate_havoc.custom vip_health set from entity @p[tag=plate_havoc.vip] Health

execute unless entity @a[tag=plate_havoc.vip] run function plate_havoc:game/match/player/vip/lose