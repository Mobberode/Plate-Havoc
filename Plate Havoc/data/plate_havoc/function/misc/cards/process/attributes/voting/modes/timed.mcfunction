scoreboard players set #Card.Force_Vote_Indicator plate_havoc.temp 1
data modify storage plate_havoc:cards voting.snbt set value ["Votes: ",{meta:count,text:"0"}]

data modify storage plate_havoc:cards voting.functions set from storage plate_havoc:cards preset.attributes.voting.behaviour.timed.functions