data remove storage plate_havoc:cards active_entry.data.snbt.action.label[{meta:votes}]
#Stop if vote requirement is ..1
execute unless score #VotingRequirement plate_havoc.players matches 2.. unless score #Card.Force_Vote_Indicator plate_havoc.temp matches 1.. run return fail
execute unless score #Card.Hide_Vote_Indicator plate_havoc.temp matches ..0 run return fail

data modify storage plate_havoc:temp temp set value {meta:votes,text:" "}
data modify storage plate_havoc:temp temp.extra set from storage plate_havoc:cards voting.snbt
#Current
execute if data storage plate_havoc:temp temp.extra[{meta:count}] run data modify storage plate_havoc:temp temp.extra[{meta:count}].text set string storage plate_havoc:cards active_entry.values.votes
#Requirement
execute if data storage plate_havoc:temp temp.extra[{meta:requirement}] run data modify storage plate_havoc:temp temp.extra[{meta:requirement}].text set string storage plate_havoc:cards voting_requirement
#
data modify storage plate_havoc:cards active_entry.data.snbt.action.label append from storage plate_havoc:temp temp