# full_power=sqrt(motion_x²+motion_y²+motion_z²)
    # Save sign of $motion_y
	execute store success score $negative_sine zzz_embed_bound.motion.math \
	    if score $motion_y zzz_embed_bound.motion.math matches ..-1

    # Normalize
        execute if score $motion_y zzz_embed_bound.motion.math matches ..-1 run \
            scoreboard players operation $motion_y zzz_embed_bound.motion.math *= #constant.-1 zzz_embed_bound.motion.const

    # Sets angle before exchange
        scoreboard players set $angle zzz_embed_bound.motion.math 0

        execute if score $motion_y zzz_embed_bound.motion.math matches 0 run \
            scoreboard players set $angle zzz_embed_bound.motion.math 1

    # SuperSwordTW's method. Credit: https://github.com/SuperSwordTW/Distance-Trig-Calc-3d
        execute if score $motion_y zzz_embed_bound.motion.math matches 0 run \
            scoreboard players operation $motion_y zzz_embed_bound.motion.math >< $motion_x zzz_embed_bound.motion.math

        execute if score $motion_y zzz_embed_bound.motion.math matches 0 run \
            scoreboard players operation $motion_y zzz_embed_bound.motion.math >< $motion_z zzz_embed_bound.motion.math

        function zzz_embed_bound:motion/internal/math/full_power/trig

# n_full_exp=floor(full_power/0.865)
    scoreboard players operation $n_full_exp zzz_embed_bound.motion.math /= #constant.fpc zzz_embed_bound.motion.const

# Change back the angle
    execute if score $angle zzz_embed_bound.motion.math matches 1 run data modify storage zzz_embed_bound:math magnitude.angle set value 0

# eyelevel=y(eyes)-y(player)
    function zzz_embed_bound:motion/internal/math/eyelevel

# sub power operations
    # sub_power=floor(full_power%0.8)
        scoreboard players operation $sub_power zzz_embed_bound.motion.math %= #constant.fpc zzz_embed_bound.motion.const

    # d12=1-sub_power
        scoreboard players set $d12 zzz_embed_bound.motion.math 10000
        scoreboard players operation $d12 zzz_embed_bound.motion.math -= $sub_power zzz_embed_bound.motion.math

    # Formula d=-(eyelevel*sinα + d12*12 * cos(arcsin(cosα*eyelevel/(d12*12))))

    # d12 = d12*12
    scoreboard players operation $d12 zzz_embed_bound.motion.math *= #constant.12 zzz_embed_bound.motion.const

    # Obtain sinα and cosα
    function zzz_embed_bound:motion/internal/math/trig/sine with storage zzz_embed_bound:math magnitude

    # cosα *= eyelevel, record cosα for later use
    scoreboard players operation $cosine zzz_embed_bound.motion.math *= $eyelevel zzz_embed_bound.motion.math
        scoreboard players operation $cosine1 zzz_embed_bound.motion.math = $cosine zzz_embed_bound.motion.math
    
    # cosα /= d12 = cosα*eyelevel / (d12*12)
    scoreboard players operation $cosine zzz_embed_bound.motion.math *= #constant.10 zzz_embed_bound.motion.const

    scoreboard players operation $cosine zzz_embed_bound.motion.math /= $d12 zzz_embed_bound.motion.math

    # obtain cos(arcsin(cosα*eyelevel/(d12*12))))
    execute store result storage zzz_embed_bound:math magnitude.quotient int 1 run scoreboard players get $cosine zzz_embed_bound.motion.math

    function zzz_embed_bound:motion/internal/math/trig/arcsine with storage zzz_embed_bound:math magnitude

    # cos(arcsin(cosα*eyelevel/(d12)))) *= d12
    scoreboard players operation $d zzz_embed_bound.motion.math *= $d12 zzz_embed_bound.motion.math

    scoreboard players operation $d zzz_embed_bound.motion.math /= #constant.1000 zzz_embed_bound.motion.const

    # sinα *= eyelevel, record sine for later use
    scoreboard players operation $sine zzz_embed_bound.motion.math *= $eyelevel zzz_embed_bound.motion.math

    scoreboard players operation $sine zzz_embed_bound.motion.math /= #constant.10 zzz_embed_bound.motion.const

        scoreboard players operation $sine1 zzz_embed_bound.motion.math = $sine zzz_embed_bound.motion.math

    # d += sine
    execute store result storage zzz_embed_bound:math d double -0.0001 run \
    scoreboard players operation $d zzz_embed_bound.motion.math += $sine zzz_embed_bound.motion.math


# full power operations
    # d12=1-fpc(0.8) = 0.2
        scoreboard players set $d12 zzz_embed_bound.motion.math 2000

    #full_d = -(eyelevel*sinα + (d12*12)*cos(arcsin(cosα*eyelevel/(d12*12))))

    # d12 = d12*12
    scoreboard players operation $d12 zzz_embed_bound.motion.math *= #constant.12 zzz_embed_bound.motion.const

    # cosine1 = cosα*eyelevel, cosine1 /= d12
    scoreboard players operation $cosine1 zzz_embed_bound.motion.math *= #constant.10 zzz_embed_bound.motion.const

    scoreboard players operation $cosine1 zzz_embed_bound.motion.math /= $d12 zzz_embed_bound.motion.math

    # Obtain cos(arcsin(cosine1))
    execute store result storage zzz_embed_bound:math magnitude.quotient int 1 run scoreboard players get $cosine1 zzz_embed_bound.motion.math

    function zzz_embed_bound:motion/internal/math/trig/arcsine with storage zzz_embed_bound:math magnitude

    # cos(arcsin(cosα*eyelevel/(d12)))) *= d12
    scoreboard players operation $d zzz_embed_bound.motion.math *= $d12 zzz_embed_bound.motion.math
    scoreboard players operation $d zzz_embed_bound.motion.math /= #constant.1000 zzz_embed_bound.motion.const

    # d += sine1
    execute store result storage zzz_embed_bound:math full_d double -0.0001 run \
    scoreboard players operation $d zzz_embed_bound.motion.math += $sine1 zzz_embed_bound.motion.math