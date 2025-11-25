scoreboard players set #Card.HideRequiredVotes plate_havoc.num 1
data modify storage plate_havoc:cards voting.snbt set value ["Votes: ",{part:count,text:"0"}]

data modify storage plate_havoc:cards voting.functions set from storage plate_havoc:cards preset.attributes.voting.behaviour.timed.functions