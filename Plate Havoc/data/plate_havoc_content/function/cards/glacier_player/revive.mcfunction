execute as @r[tag=!plate_havoc.spectator] run function plate_havoc:game/match/player/spectator/revive
tellraw @a ["",{text:"?",hover_event:{action:"show_text",value:[{text:"?\n"},{translate:"plate_havoc:shared.Type",fallback:Type},": ?\n?"]}}," ",{translate:"plate_havoc_content:card.glacier_player.behaviour.revive",fallback:"Was sacrificed"}]
scoreboard players set #Game.Condition.Stop_End_Tick plate_havoc.temp 0

data remove storage plate_havoc:ui bar.global.snbt[{id:players}].extra[{meta:"plate_havoc_content:glacier_player"}]
execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/init_snbt