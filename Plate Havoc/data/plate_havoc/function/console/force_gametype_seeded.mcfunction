gamemode spectator @a[tag=plate_havoc.survivor]
schedule clear plate_havoc:game/lobby/intermission
$scoreboard players set #SetSeed plate_havoc.temp $(seed)
$data modify storage plate_havoc:data gametype set from storage plate_havoc:data gametypes[{id:$(id)}]
function plate_havoc:game/lobby/post/gametype/internal/get