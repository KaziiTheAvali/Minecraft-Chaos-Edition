execute as @s store result storage mcnormal:temp x float 0.01 run random value -100..100

data modify storage mcnormal:temp y set value 0

execute as @s store result storage mcnormal:temp z float 0.01 run random value -100..100