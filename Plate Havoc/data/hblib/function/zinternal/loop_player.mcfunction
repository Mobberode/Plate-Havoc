execute unless entity @p[dx=0,tag=hblib.target] run return run function hblib:zinternal/final

scoreboard players add #Total hblib.number 1
tp ~ ~.01 ~

execute positioned as @s run function hblib:zinternal/loop_player