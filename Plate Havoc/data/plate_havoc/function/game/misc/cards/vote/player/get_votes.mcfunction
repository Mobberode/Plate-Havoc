#tellraw @a ["[Debug]","process/vote/player/get_votes: Store votes for card into data"]
execute store result storage plate_havoc:cards active_entry.values.votes int 1 run scoreboard players get #SavedVotes plate_havoc.num
data modify storage plate_havoc:cards active_entry.visual.action.label[{partition:votes}].extra[{part:count}].text set string storage plate_havoc:cards active_entry.values.votes