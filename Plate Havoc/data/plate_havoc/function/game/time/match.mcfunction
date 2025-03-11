scoreboard players add #Duration plate_havoc.timer 1
scoreboard players add @a[tag=plate_havoc.survivor] plate_havoc.plr.stats.playtime 1

execute if score #Value plate_havoc.gamestatus matches 1 run schedule function plate_havoc:game/time/match 1s