execute unless data storage plate_havoc:ui card_list[-2] run return fail

data modify storage plate_havoc:leaderboard temp.data.cards set from storage plate_havoc:ui card_list

data modify storage plate_havoc:temp temp set value {id:cards,text:"\n-- Card Deck --\n"}

data modify storage plate_havoc:temp temp.extra set from storage plate_havoc:leaderboard temp.data.cards

data modify storage plate_havoc:leaderboard temp.visual.info prepend from storage plate_havoc:temp temp