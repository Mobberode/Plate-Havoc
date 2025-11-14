##Check
#If exists
execute if data storage plate_havoc:cards attributes.voting.behaviour.votes.requirement_percentage store result score #VotingPercentage plate_havoc.temp run return run data get storage plate_havoc:cards attributes.voting.behaviour.votes.requirement_percentage
#Else
scoreboard players set #VotingPercentage plate_havoc.temp 50