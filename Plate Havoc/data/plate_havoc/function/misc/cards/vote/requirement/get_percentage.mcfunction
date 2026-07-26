##Check
#If exists
execute if data storage plate_havoc:cards attributes.voting.behaviour.votes.requirement_percentage run return run data get storage plate_havoc:cards attributes.voting.behaviour.votes.requirement_percentage
#Else
return 50