##Same as get_height but the scale can be specified via macro set from the command that ran this function.

##Marker
execute positioned 0.0 0.0 0.0 anchored eyes positioned ^ ^ ^ summon marker run function hblib:zinternal/get_eye

##Prepare to get output
function hblib:zinternal/prepare with storage hblib:hitbox

#Finalize
$execute store result storage hblib:hitbox out double $(scale) run scoreboard players get #Total hblib.number


#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib:hitbox","nbt":"eye","color":"red"},{"text":" (Eye Anchor)\n"},{"storage":"hblib:hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]