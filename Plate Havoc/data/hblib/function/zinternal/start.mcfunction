scoreboard players remove #Total hblib.number 1
execute unless score #Player hblib.number matches 1.. run function hblib:zinternal/loop
function hblib:zinternal/loop_player