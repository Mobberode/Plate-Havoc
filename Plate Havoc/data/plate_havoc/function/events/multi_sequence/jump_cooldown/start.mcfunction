tellraw @a [{text:"Players have a cooldown on their jumps! 2.5s cooldown for 15s!",color:gray}]
scoreboard players set #JumpCooldown plate_havoc.timer 250
function plate_havoc:events/multi_sequence/jump_cooldown/loop