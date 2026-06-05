tellraw @a [{text:"Void Endurance",color:gold},{text:"\nThe intended Endurance experience. Survive with or without others.",color:"gray"}]

scoreboard players set #Modifiers.Enabled plate_havoc.num 0

data modify storage plate_havoc:ui bar.global.snbt[{id:time}].extra set value [{meta:text,text:"Time: "},{score:{name:"#Visual.Left.Second",objective:plate_havoc.timer},color:gold},".",{score:{name:"#Visual.Left.Tick",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc:ui bar.global.snbt[{id:players}].extra set value [{score:{name:"#Current",objective:plate_havoc.players},color:green},"/",{score:{name:"#Match",objective:plate_havoc.players},color:green}]

data modify storage plate_havoc:ui bar.global.snbt insert 2 value {id:cyclathron,text:"",extra:[{meta:text,text:"Cyclathrons: "},{storage:"plate_havoc:ui",nbt:cyclathron,color:aqua,interpret:true}]}
data modify storage plate_havoc:ui bar.global.snbt insert 3 value {id:cycle,text:"",extra:[{meta:text,text:"Cycle: "},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}

data modify storage plate_havoc:ui game.end.input insert 1 value {id:cycle,text:"",extra:[{text:"Cycle: ",color:gray},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}
data modify storage plate_havoc:ui game.end.input append value {id:cycle,text:"",extra:[{text:"Cards: ",color:gray},{storage:"plate_havoc:ui",nbt:card_list,interpret:true}]}

scoreboard objectives setdisplay list plate_havoc.ui.player_health

data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc:game/match/player/spectator/message"
data modify storage plate_havoc:ui game.spawnpoint.status set value [{text:"You will respawn next Cycle. Time till next Cycle: ",color:gray},{score:{name:"#Visual.Left.Second",objective:plate_havoc.timer},color:gold},".",{score:{name:"#Visual.Left.Tick",objective:plate_havoc.timer},color:gold}]

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_content:gametypes/player/rogue/check"

data modify storage plate_havoc:data functions.tick set value "plate_havoc_content:gametypes/match/rogue/tick"

data modify storage plate_havoc:data functions.last_stand set value "plate_havoc_content:gametypes/match/rogue/last_one"

data modify storage plate_havoc:data functions.leaderboard.sort_type set value "plate_havoc_content:leaderboard/check/cycle"

data modify storage plate_havoc:data default_gamemode set value "survival"
difficulty hard
gamerule keep_inventory true

data modify storage plate_havoc:data on_game_start append value "plate_havoc:game/time/tick_down"

data modify storage plate_havoc:data on_game_start append value "plate_havoc_content:gametypes/match/rogue/round_start"

data modify storage plate_havoc:leaderboard data_functions prepend value {data:"plate_havoc_content:leaderboard/data/cycle"}
data modify storage plate_havoc:leaderboard data_functions append value {data:"plate_havoc_content:leaderboard/data/cards"}

### Game contents

scoreboard players set #Value plate_havoc.round 0
scoreboard players reset * plate_havoc_content.stat.clocks

data modify storage plate_havoc:cards locked set from storage plate_havoc:cards data
data modify storage plate_havoc:cards pool set value []
data modify storage plate_havoc:cards unavailable set value []
data modify storage plate_havoc:ui card_list set value [""]
function plate_havoc:game/misc/cards/pool/locked/init
function plate_havoc:game/misc/cards/process/types/match