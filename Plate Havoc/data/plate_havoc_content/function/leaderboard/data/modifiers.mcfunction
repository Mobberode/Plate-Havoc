execute unless data storage plate_havoc:modifiers active[-1] run return fail

data modify storage plate_havoc:leaderboard temp.data.modifiers set from storage plate_havoc:modifiers active

data modify storage plate_havoc:temp temp set value {id:modifiers,text:"",extra:["\n-- ",{translate:"plate_havoc:shared.Modifiers",fallback:"Modifiers"}," --\n"]}

data modify storage plate_havoc:leaderboard temp.data.modifiers[].temp.display.extra append value ", "
data remove storage plate_havoc:leaderboard temp.data.modifiers[-1].temp.display.extra[-1]

data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:leaderboard temp.data.modifiers[].temp.display

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp