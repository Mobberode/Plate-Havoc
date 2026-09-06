data modify storage plate_havoc:leaderboard temp.data.extensions set from storage plate_havoc:data extensions.game

data modify storage plate_havoc:temp temp set value {id:extensions,text:"",extra:["\n-- ",{translate:"plate_havoc:extensions",fallback:"Extensions"}," --\n"]}

data modify storage plate_havoc:temp temp.process set from storage plate_havoc:leaderboard temp.data.extensions
function plate_havoc_content:leaderboard/data/seperator/run
data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:temp temp.output[]

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp