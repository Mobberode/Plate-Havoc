effect give @a[tag=plate_havoc.survivor] health_boost 180 1

tellraw @a ["",{translate:"plate_havoc_content:card.cube_of_decay.name",fallback:"Cube of Decay",color:red}," ",{translate:"plate_havoc:shared.has_rolled",fallback:"has rolled"},": ",{translate:"plate_havoc_content:card.cube_of_decay.outcome.health_boost",fallback:"Temporary health boost",color:green}]