execute unless entity @a[tag=plate_havoc.survivor] run return run function plate_havoc:game/match/player/border_says/lose

execute if score #BaseWorldBorderWidth plate_havoc.num matches ..0 run return run function plate_havoc:game/match/player/border_says/lose