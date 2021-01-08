#built using mc-build (https://github.com/mc-build/mc-build)

execute if entity @s[tag=model.leggy_bird.animations.leggy_bird_model_walking ] at @s run function leggy_bird:animations/leggy_bird_model_walking/loop
execute if entity @s[tag=model.leggy_bird.animations.leggy_bird_model_attacking] at @s run function leggy_bird:animations/leggy_bird_model_attacking/loop