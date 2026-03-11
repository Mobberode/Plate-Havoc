$execute store result score #MaxRunCount plate_havoc.num if data storage plate_havoc:events running[{function:"$(function)"}]
$data remove storage plate_havoc:events running[{function:"$(function)"}]
$execute at @s run function $(function)