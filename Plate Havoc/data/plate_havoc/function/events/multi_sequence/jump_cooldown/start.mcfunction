tellraw @a [{text:"Players have a cooldown on their jumps! 1.25s cooldown for 30s!",color:gray}]
scoreboard players set #JumpCooldown plate_havoc.timer 600
function plate_havoc:events/multi_sequence/jump_cooldown/loop