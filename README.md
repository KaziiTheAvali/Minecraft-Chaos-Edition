# OUTDATED! 
i will be forking this into [MCCE 2](https://github.com/KaziiTheAvali/Minecraft-Chaos-Edition-2). and [MCCE Base](https://github.com/KaziiTheAvali/Minecraft-Chaos-Edition-Base) .you may use any code if you wish 

# Minecraft Chaos Edition
 Modual datapack for chaotic minecraft fun
## How to install
installing is simple. place this and all addons in your datapack folder of the world and do /reload or add the datapack to your datapack option.
## how to make an addon
making an addon is rather simple. your main function should be the one that choses a random effect. you may name it whatever you want. then use 'data merge hook:main addons append value [namespace:effect] 'in your load . this will make it so the function is able to be chosen via the chaos edition main datapack. 

the base will controll the cooldown and the next modual chosen. the moduals then will controll what effect gets chosen and depending on if needed how long that effect lasts for.

**please do not change the timer... please do not add the modual to the macro part of the hook:main... these may break the modpack**
