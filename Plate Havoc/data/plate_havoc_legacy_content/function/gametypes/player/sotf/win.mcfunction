tag @s add plate_havoc_content.winner

data modify storage plate_havoc:ui game.end_message set value [{selector:"@a[tag=plate_havoc_content.winner]",color:gold},"",{translate:"plate_havoc_legacy_content:shared.win",fallback:"Won!"}]

function plate_havoc:game/match/game_over

tag @a remove plate_havoc_content.winner