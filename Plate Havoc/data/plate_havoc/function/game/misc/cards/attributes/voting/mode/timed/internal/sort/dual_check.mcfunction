execute store result score #Count plate_havoc.temp if data storage plate_havoc:temp pool.sorted[]

execute if score #Count plate_havoc.temp matches ..1 run return run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/final/single

function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/final/multi