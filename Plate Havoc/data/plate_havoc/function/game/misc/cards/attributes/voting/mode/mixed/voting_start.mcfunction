schedule clear plate_havoc:game/time/tick_down
scoreboard players set #Card_Type.Attribute.Voting.Mixed.Vote_Made plate_havoc.temp 0

##Set timed
execute store result score #Left plate_havoc.timer store result bossbar plate_havoc:ui max run data get storage plate_havoc:cards attributes.voting.behaviour.timed.time