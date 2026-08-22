data merge entity @s {LifeTime:300,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{explosions:[{shape:"small_ball",colors:[1005000000],fade_colors:[16777215]}]}}},ShotAtAngle:true,Tags:["plate_havoc_content.event.firework","plate_havoc.dont_interact"]}

$execute rotated $(rotation_horizontal) $(rotation_vertical) positioned ^$(x) ^$(y) ^-$(distance) run function plate_havoc:misc/tp_rotate

$execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^$(speed) as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_motion
data modify entity @s Motion set from storage plate_havoc:data motion