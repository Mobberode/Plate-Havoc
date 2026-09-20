tellraw @a {translate:"plate_havoc:load_failed",fallback:"Loading failed! Restarting.",color:red}
execute as @a at @s run playsound entity.generic.explode ui @s ~ ~ ~ 100 1 1
function plate_havoc:game/init