schedule clear plate_havoc:game/time/tick_down
scoreboard players set #Card_Type.Attribute.Voting.Mixed.Vote_Made plate_havoc.temp 0

##Set timed
execute store result score #Value plate_havoc.timer store result score #Max plate_havoc.timer run data get storage plate_havoc:cards attributes.voting.behaviour.timed.time 20