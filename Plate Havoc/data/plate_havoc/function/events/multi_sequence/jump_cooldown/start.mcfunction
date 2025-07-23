data modify storage plate_havoc:ui event_message set value [{text:"Players have a cooldown on their jumps! 1.25s cooldown for 15s!",color:gray}]
scoreboard players operation #JumpCooldown plate_havoc.event = #Template.Event.JumpCooldown plate_havoc.num
function plate_havoc:events/multi_sequence/jump_cooldown/loop