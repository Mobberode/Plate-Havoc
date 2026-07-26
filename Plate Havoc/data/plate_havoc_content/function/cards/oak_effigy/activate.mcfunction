data remove storage plate_havoc:ui bar.global.snbt[{id:players}].extra[{meta:"plate_havoc_content:oak_effigy"}]
execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/init_snbt

data remove storage plate_havoc:cards running.total[{id:"plate_havoc_content:oak_effigy"}].functions

function plate_havoc_content:gametypes/rogue/round_end