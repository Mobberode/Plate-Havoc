function plate_havoc:misc/cards/running/card_list/process

execute unless data storage plate_havoc:ui card_list[-2] run return fail

data modify storage plate_havoc:leaderboard temp.data.cards set from storage plate_havoc:ui card_list

data modify storage plate_havoc:temp temp set value {id:cards,text:"",extra:["\n-- ",{translate:"plate_havoc:card.deck",fallback:"Card Deck"}," --\n"]}

data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:leaderboard temp.data.cards[]

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp