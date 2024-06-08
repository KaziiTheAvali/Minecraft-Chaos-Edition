tellraw @a {"text": "Loaded"}
scoreboard objectives add cooldownTimer dummy
data remove storage minecraftce:hook addons
data remove storage minecraftce:hook macros
data modify storage minecraftce:hook addons append value "minecraftce:skip"