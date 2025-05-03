gamemode spectator @a[tag=plate_havoc.survivor]
schedule clear plate_havoc:game/lobby/intermission
$data modify storage plate_havoc gametype set from storage plate_havoc gametypes[{id:$(id)}]
function plate_havoc:game/lobby/post/gametype/internal/get
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:game/misc/apply_gamemode