scoreboard players set @s plate_havoc_content.card.spyshine.holding 0
scoreboard players remove @s plate_havoc_content.card.spyshine.boosts 1
playsound block.potent_sulfur.geyser_eruption player @a ~ ~ ~ 5 2
particle flash{color:-10230273}

scoreboard players operation $z player_motion.api.launch = @s plate_havoc_content.card.spyshine.strength
scoreboard players operation $z player_motion.api.launch *= #100 plate_havoc.num
scoreboard players operation $z player_motion.api.launch *= #-1 plate_havoc.num
function player_motion:api/launch_local_xyz

scoreboard players set @s plate_havoc_content.card.spyshine.strength 0