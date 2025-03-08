tellraw @a [{text:"Endurance",color:gold},{text:"\nSurvive as long as possible with or without others.",color:"gray"},{text:"\nPost-Game Results will be saved to the Leaderboard!",color:aqua}]
data modify storage plate_havoc gamemode set value "endurance"
data modify storage plate_havoc leaderboard_status set value "true"

function plate_havoc:game/lobby/post/arena