data modify storage plate_havoc:temp temp.voting_snbt set value {partition:votes,text:" "}
data modify storage plate_havoc:temp temp.voting_snbt.extra set from storage plate_havoc:cards voting.snbt

data modify storage plate_havoc:cards card.text.action.label append from storage plate_havoc:temp temp.voting_snbt