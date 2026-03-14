$data merge entity @s {LifeTime:$(life),FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{explosions:[{shape:"small_ball",colors:[1005000000],fade_colors:[16777215]}]}}},ShotAtAngle:true,Tags:["plate_havoc_content.event.firework","plate_havoc.dont_interact"],Rotation:[$(rotation_horizontal),$(rotation_vertical)]}

$execute rotated as @s run tp ^$(x) ^$(y) ^$(distance)

$execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^$(speed) summon marker run function plate_havoc_content:events/fireworks/get_motion with storage plate_havoc:events
data modify entity @s Motion set from storage plate_havoc:events active_data.shared.motion