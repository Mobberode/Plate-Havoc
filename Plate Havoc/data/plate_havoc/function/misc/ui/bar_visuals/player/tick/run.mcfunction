$execute as @a[scores={plate_havoc.id=$(id)}] run bossbar set plate_havoc:player.$(id) name {storage:"plate_havoc:ui",nbt:"bar.players[{id:$(id)}].output",interpret:true}

$execute store result bossbar plate_havoc:player.$(id) value run scoreboard players get #Value plate_havoc.timer
$execute store result bossbar plate_havoc:player.$(id) max run scoreboard players get #Max plate_havoc.timer

$bossbar set plate_havoc:player.$(id) players @a[scores={plate_havoc.visual_id=$(id)}]