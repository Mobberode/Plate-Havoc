tellraw @a [{text:"Survival of the Fittest",color:gold},{text:"\nSurvive to be the last one standing.",color:"gray"}]
data modify storage plate_havoc gamemode set value "sotf"
data modify storage plate_havoc leaderboard_status set value "false"

function plate_havoc:game/lobby/post/arena