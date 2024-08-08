execute as @s store result score @s noJumpTimer run random value 600..3600
attribute @s minecraft:generic.jump_strength base set 0
tag @s add noJump
tag @s add jumpStrengthEffect