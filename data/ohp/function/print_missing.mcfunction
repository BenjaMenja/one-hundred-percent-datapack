scoreboard players set @s ohp.iter 0
scoreboard players operation #iter_start ohp.iter = @s ohp.offset
scoreboard players operation #iter_start ohp.iter *= #17 ohp.const
execute if score @s ohp.offset matches 1.. run scoreboard players add #iter_start ohp.iter 1
scoreboard players operation #iter_end ohp.iter = #iter_start ohp.iter
scoreboard players add #iter_end ohp.iter 17
execute if entity @s[advancements={ohp:acacia_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_boat","color":"red"}
execute if entity @s[advancements={ohp:acacia_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_button","color":"red"}
execute if entity @s[advancements={ohp:acacia_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:acacia_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_door","color":"red"}
execute if entity @s[advancements={ohp:acacia_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_fence","color":"red"}
execute if entity @s[advancements={ohp:acacia_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:acacia_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:acacia_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_leaves","color":"red"}
execute if entity @s[advancements={ohp:acacia_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_log","color":"red"}
execute if entity @s[advancements={ohp:acacia_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_planks","color":"red"}
execute if entity @s[advancements={ohp:acacia_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:acacia_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_sapling","color":"red"}
execute if entity @s[advancements={ohp:acacia_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_sign","color":"red"}
execute if entity @s[advancements={ohp:acacia_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_slab","color":"red"}
execute if entity @s[advancements={ohp:acacia_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_stairs","color":"red"}
execute if entity @s[advancements={ohp:acacia_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:acacia_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:acacia_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"acacia_wood","color":"red"}
execute if entity @s[advancements={ohp:acacia_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:activator_rail=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"activator_rail","color":"red"}
execute if entity @s[advancements={ohp:activator_rail=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:allium=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"allium","color":"red"}
execute if entity @s[advancements={ohp:allium=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:amethyst_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"amethyst_block","color":"red"}
execute if entity @s[advancements={ohp:amethyst_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:amethyst_cluster=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"amethyst_cluster","color":"red"}
execute if entity @s[advancements={ohp:amethyst_cluster=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:amethyst_shard=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"amethyst_shard","color":"red"}
execute if entity @s[advancements={ohp:amethyst_shard=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ancient_debris=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ancient_debris","color":"red"}
execute if entity @s[advancements={ohp:ancient_debris=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:andesite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"andesite","color":"red"}
execute if entity @s[advancements={ohp:andesite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:andesite_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"andesite_slab","color":"red"}
execute if entity @s[advancements={ohp:andesite_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:andesite_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"andesite_stairs","color":"red"}
execute if entity @s[advancements={ohp:andesite_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:andesite_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"andesite_wall","color":"red"}
execute if entity @s[advancements={ohp:andesite_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:angler_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"angler_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:angler_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:anvil=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"anvil","color":"red"}
execute if entity @s[advancements={ohp:anvil=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:apple=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"apple","color":"red"}
execute if entity @s[advancements={ohp:apple=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:archer_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"archer_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:archer_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:armadillo_scute=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"armadillo_scute","color":"red"}
execute if entity @s[advancements={ohp:armadillo_scute=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:armor_stand=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"armor_stand","color":"red"}
execute if entity @s[advancements={ohp:armor_stand=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:arms_up_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"arms_up_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:arms_up_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:arrow=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"arrow","color":"red"}
execute if entity @s[advancements={ohp:arrow=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:axolotl_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"axolotl_bucket","color":"red"}
execute if entity @s[advancements={ohp:axolotl_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:azalea=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"azalea","color":"red"}
execute if entity @s[advancements={ohp:azalea=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:azalea_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"azalea_leaves","color":"red"}
execute if entity @s[advancements={ohp:azalea_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:azure_bluet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"azure_bluet","color":"red"}
execute if entity @s[advancements={ohp:azure_bluet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:baked_potato=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"baked_potato","color":"red"}
execute if entity @s[advancements={ohp:baked_potato=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo","color":"red"}
execute if entity @s[advancements={ohp:bamboo=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_block","color":"red"}
execute if entity @s[advancements={ohp:bamboo_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_button","color":"red"}
execute if entity @s[advancements={ohp:bamboo_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_chest_raft=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_chest_raft","color":"red"}
execute if entity @s[advancements={ohp:bamboo_chest_raft=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_door","color":"red"}
execute if entity @s[advancements={ohp:bamboo_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_fence","color":"red"}
execute if entity @s[advancements={ohp:bamboo_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:bamboo_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:bamboo_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_mosaic=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_mosaic","color":"red"}
execute if entity @s[advancements={ohp:bamboo_mosaic=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_mosaic_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_mosaic_slab","color":"red"}
execute if entity @s[advancements={ohp:bamboo_mosaic_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_mosaic_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_mosaic_stairs","color":"red"}
execute if entity @s[advancements={ohp:bamboo_mosaic_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_planks","color":"red"}
execute if entity @s[advancements={ohp:bamboo_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:bamboo_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_raft=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_raft","color":"red"}
execute if entity @s[advancements={ohp:bamboo_raft=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_sign","color":"red"}
execute if entity @s[advancements={ohp:bamboo_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_slab","color":"red"}
execute if entity @s[advancements={ohp:bamboo_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_stairs","color":"red"}
execute if entity @s[advancements={ohp:bamboo_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bamboo_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bamboo_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:bamboo_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:barrel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"barrel","color":"red"}
execute if entity @s[advancements={ohp:barrel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:basalt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"basalt","color":"red"}
execute if entity @s[advancements={ohp:basalt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:beacon=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"beacon","color":"red"}
execute if entity @s[advancements={ohp:beacon=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:beef=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"beef","color":"red"}
execute if entity @s[advancements={ohp:beef=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:beehive=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"beehive","color":"red"}
execute if entity @s[advancements={ohp:beehive=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:beetroot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"beetroot","color":"red"}
execute if entity @s[advancements={ohp:beetroot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:beetroot_seeds=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"beetroot_seeds","color":"red"}
execute if entity @s[advancements={ohp:beetroot_seeds=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:beetroot_soup=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"beetroot_soup","color":"red"}
execute if entity @s[advancements={ohp:beetroot_soup=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bee_nest=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bee_nest","color":"red"}
execute if entity @s[advancements={ohp:bee_nest=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bell=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bell","color":"red"}
execute if entity @s[advancements={ohp:bell=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:big_dripleaf=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"big_dripleaf","color":"red"}
execute if entity @s[advancements={ohp:big_dripleaf=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_boat","color":"red"}
execute if entity @s[advancements={ohp:birch_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_button","color":"red"}
execute if entity @s[advancements={ohp:birch_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:birch_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_door","color":"red"}
execute if entity @s[advancements={ohp:birch_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_fence","color":"red"}
execute if entity @s[advancements={ohp:birch_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:birch_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:birch_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_leaves","color":"red"}
execute if entity @s[advancements={ohp:birch_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_log","color":"red"}
execute if entity @s[advancements={ohp:birch_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_planks","color":"red"}
execute if entity @s[advancements={ohp:birch_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:birch_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_sapling","color":"red"}
execute if entity @s[advancements={ohp:birch_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_sign","color":"red"}
execute if entity @s[advancements={ohp:birch_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_slab","color":"red"}
execute if entity @s[advancements={ohp:birch_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_stairs","color":"red"}
execute if entity @s[advancements={ohp:birch_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:birch_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:birch_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"birch_wood","color":"red"}
execute if entity @s[advancements={ohp:birch_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blackstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blackstone","color":"red"}
execute if entity @s[advancements={ohp:blackstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blackstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blackstone_slab","color":"red"}
execute if entity @s[advancements={ohp:blackstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blackstone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blackstone_stairs","color":"red"}
execute if entity @s[advancements={ohp:blackstone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blackstone_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blackstone_wall","color":"red"}
execute if entity @s[advancements={ohp:blackstone_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_banner","color":"red"}
execute if entity @s[advancements={ohp:black_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_bed","color":"red"}
execute if entity @s[advancements={ohp:black_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_bundle","color":"red"}
execute if entity @s[advancements={ohp:black_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_candle","color":"red"}
execute if entity @s[advancements={ohp:black_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_carpet","color":"red"}
execute if entity @s[advancements={ohp:black_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_concrete","color":"red"}
execute if entity @s[advancements={ohp:black_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:black_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_dye","color":"red"}
execute if entity @s[advancements={ohp:black_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:black_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:black_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:black_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:black_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_terracotta","color":"red"}
execute if entity @s[advancements={ohp:black_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:black_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"black_wool","color":"red"}
execute if entity @s[advancements={ohp:black_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blade_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blade_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:blade_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blast_furnace=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blast_furnace","color":"red"}
execute if entity @s[advancements={ohp:blast_furnace=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blaze_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blaze_powder","color":"red"}
execute if entity @s[advancements={ohp:blaze_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blaze_rod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blaze_rod","color":"red"}
execute if entity @s[advancements={ohp:blaze_rod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_banner","color":"red"}
execute if entity @s[advancements={ohp:blue_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_bed","color":"red"}
execute if entity @s[advancements={ohp:blue_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_bundle","color":"red"}
execute if entity @s[advancements={ohp:blue_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_candle","color":"red"}
execute if entity @s[advancements={ohp:blue_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_carpet","color":"red"}
execute if entity @s[advancements={ohp:blue_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_concrete","color":"red"}
execute if entity @s[advancements={ohp:blue_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:blue_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_dye","color":"red"}
execute if entity @s[advancements={ohp:blue_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:blue_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_ice=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_ice","color":"red"}
execute if entity @s[advancements={ohp:blue_ice=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_orchid=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_orchid","color":"red"}
execute if entity @s[advancements={ohp:blue_orchid=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:blue_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:blue_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:blue_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_terracotta","color":"red"}
execute if entity @s[advancements={ohp:blue_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:blue_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"blue_wool","color":"red"}
execute if entity @s[advancements={ohp:blue_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bolt_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bolt_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:bolt_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bone","color":"red"}
execute if entity @s[advancements={ohp:bone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bone_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bone_block","color":"red"}
execute if entity @s[advancements={ohp:bone_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bone_meal=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bone_meal","color":"red"}
execute if entity @s[advancements={ohp:bone_meal=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:book=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"book","color":"red"}
execute if entity @s[advancements={ohp:book=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bookshelf=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bookshelf","color":"red"}
execute if entity @s[advancements={ohp:bookshelf=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bordure_indented_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bordure_indented_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:bordure_indented_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bow=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bow","color":"red"}
execute if entity @s[advancements={ohp:bow=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bowl=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bowl","color":"red"}
execute if entity @s[advancements={ohp:bowl=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brain_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brain_coral","color":"red"}
execute if entity @s[advancements={ohp:brain_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brain_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brain_coral_block","color":"red"}
execute if entity @s[advancements={ohp:brain_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brain_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brain_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:brain_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bread=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bread","color":"red"}
execute if entity @s[advancements={ohp:bread=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:breeze_rod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"breeze_rod","color":"red"}
execute if entity @s[advancements={ohp:breeze_rod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brewer_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brewer_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:brewer_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brewing_stand=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brewing_stand","color":"red"}
execute if entity @s[advancements={ohp:brewing_stand=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brick=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brick","color":"red"}
execute if entity @s[advancements={ohp:brick=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bricks","color":"red"}
execute if entity @s[advancements={ohp:bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brick_slab","color":"red"}
execute if entity @s[advancements={ohp:brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brick_wall","color":"red"}
execute if entity @s[advancements={ohp:brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_banner","color":"red"}
execute if entity @s[advancements={ohp:brown_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_bed","color":"red"}
execute if entity @s[advancements={ohp:brown_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_bundle","color":"red"}
execute if entity @s[advancements={ohp:brown_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_candle","color":"red"}
execute if entity @s[advancements={ohp:brown_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_carpet","color":"red"}
execute if entity @s[advancements={ohp:brown_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_concrete","color":"red"}
execute if entity @s[advancements={ohp:brown_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:brown_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_dye","color":"red"}
execute if entity @s[advancements={ohp:brown_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:brown_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_mushroom=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_mushroom","color":"red"}
execute if entity @s[advancements={ohp:brown_mushroom=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_mushroom_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_mushroom_block","color":"red"}
execute if entity @s[advancements={ohp:brown_mushroom_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:brown_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:brown_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:brown_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_terracotta","color":"red"}
execute if entity @s[advancements={ohp:brown_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brown_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brown_wool","color":"red"}
execute if entity @s[advancements={ohp:brown_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:brush=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"brush","color":"red"}
execute if entity @s[advancements={ohp:brush=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bubble_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bubble_coral","color":"red"}
execute if entity @s[advancements={ohp:bubble_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bubble_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bubble_coral_block","color":"red"}
execute if entity @s[advancements={ohp:bubble_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bubble_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bubble_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:bubble_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bucket","color":"red"}
execute if entity @s[advancements={ohp:bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"bundle","color":"red"}
execute if entity @s[advancements={ohp:bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:burn_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"burn_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:burn_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cactus=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cactus","color":"red"}
execute if entity @s[advancements={ohp:cactus=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cake=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cake","color":"red"}
execute if entity @s[advancements={ohp:cake=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:calcite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"calcite","color":"red"}
execute if entity @s[advancements={ohp:calcite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:calibrated_sculk_sensor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"calibrated_sculk_sensor","color":"red"}
execute if entity @s[advancements={ohp:calibrated_sculk_sensor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:campfire=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"campfire","color":"red"}
execute if entity @s[advancements={ohp:campfire=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"candle","color":"red"}
execute if entity @s[advancements={ohp:candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:carrot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"carrot","color":"red"}
execute if entity @s[advancements={ohp:carrot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:carrot_on_a_stick=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"carrot_on_a_stick","color":"red"}
execute if entity @s[advancements={ohp:carrot_on_a_stick=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cartography_table=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cartography_table","color":"red"}
execute if entity @s[advancements={ohp:cartography_table=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:carved_pumpkin=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"carved_pumpkin","color":"red"}
execute if entity @s[advancements={ohp:carved_pumpkin=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cauldron=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cauldron","color":"red"}
execute if entity @s[advancements={ohp:cauldron=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chain=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chain","color":"red"}
execute if entity @s[advancements={ohp:chain=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chainmail_boots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chainmail_boots","color":"red"}
execute if entity @s[advancements={ohp:chainmail_boots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chainmail_chestplate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chainmail_chestplate","color":"red"}
execute if entity @s[advancements={ohp:chainmail_chestplate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chainmail_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chainmail_helmet","color":"red"}
execute if entity @s[advancements={ohp:chainmail_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chainmail_leggings=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chainmail_leggings","color":"red"}
execute if entity @s[advancements={ohp:chainmail_leggings=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:charcoal=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"charcoal","color":"red"}
execute if entity @s[advancements={ohp:charcoal=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_boat","color":"red"}
execute if entity @s[advancements={ohp:cherry_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_button","color":"red"}
execute if entity @s[advancements={ohp:cherry_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:cherry_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_door","color":"red"}
execute if entity @s[advancements={ohp:cherry_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_fence","color":"red"}
execute if entity @s[advancements={ohp:cherry_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:cherry_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:cherry_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_leaves","color":"red"}
execute if entity @s[advancements={ohp:cherry_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_log","color":"red"}
execute if entity @s[advancements={ohp:cherry_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_planks","color":"red"}
execute if entity @s[advancements={ohp:cherry_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:cherry_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_sapling","color":"red"}
execute if entity @s[advancements={ohp:cherry_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_sign","color":"red"}
execute if entity @s[advancements={ohp:cherry_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_slab","color":"red"}
execute if entity @s[advancements={ohp:cherry_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_stairs","color":"red"}
execute if entity @s[advancements={ohp:cherry_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:cherry_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cherry_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cherry_wood","color":"red"}
execute if entity @s[advancements={ohp:cherry_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chest=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chest","color":"red"}
execute if entity @s[advancements={ohp:chest=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chest_minecart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chest_minecart","color":"red"}
execute if entity @s[advancements={ohp:chest_minecart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chicken=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chicken","color":"red"}
execute if entity @s[advancements={ohp:chicken=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chipped_anvil=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chipped_anvil","color":"red"}
execute if entity @s[advancements={ohp:chipped_anvil=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_bookshelf=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_bookshelf","color":"red"}
execute if entity @s[advancements={ohp:chiseled_bookshelf=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_deepslate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_deepslate","color":"red"}
execute if entity @s[advancements={ohp:chiseled_deepslate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_nether_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_nether_bricks","color":"red"}
execute if entity @s[advancements={ohp:chiseled_nether_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_polished_blackstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_polished_blackstone","color":"red"}
execute if entity @s[advancements={ohp:chiseled_polished_blackstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_quartz_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_quartz_block","color":"red"}
execute if entity @s[advancements={ohp:chiseled_quartz_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_red_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_red_sandstone","color":"red"}
execute if entity @s[advancements={ohp:chiseled_red_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_resin_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_resin_bricks","color":"red"}
execute if entity @s[advancements={ohp:chiseled_resin_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_sandstone","color":"red"}
execute if entity @s[advancements={ohp:chiseled_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_stone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_stone_bricks","color":"red"}
execute if entity @s[advancements={ohp:chiseled_stone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_tuff=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_tuff","color":"red"}
execute if entity @s[advancements={ohp:chiseled_tuff=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chiseled_tuff_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chiseled_tuff_bricks","color":"red"}
execute if entity @s[advancements={ohp:chiseled_tuff_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chorus_flower=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chorus_flower","color":"red"}
execute if entity @s[advancements={ohp:chorus_flower=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:chorus_fruit=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"chorus_fruit","color":"red"}
execute if entity @s[advancements={ohp:chorus_fruit=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:clay=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"clay","color":"red"}
execute if entity @s[advancements={ohp:clay=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:clay_ball=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"clay_ball","color":"red"}
execute if entity @s[advancements={ohp:clay_ball=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:clock=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"clock","color":"red"}
execute if entity @s[advancements={ohp:clock=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:closed_eyeblossom=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"closed_eyeblossom","color":"red"}
execute if entity @s[advancements={ohp:closed_eyeblossom=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:coal=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"coal","color":"red"}
execute if entity @s[advancements={ohp:coal=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:coal_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"coal_block","color":"red"}
execute if entity @s[advancements={ohp:coal_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:coal_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"coal_ore","color":"red"}
execute if entity @s[advancements={ohp:coal_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:coarse_dirt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"coarse_dirt","color":"red"}
execute if entity @s[advancements={ohp:coarse_dirt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:coast_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"coast_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:coast_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobbled_deepslate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobbled_deepslate","color":"red"}
execute if entity @s[advancements={ohp:cobbled_deepslate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobbled_deepslate_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobbled_deepslate_slab","color":"red"}
execute if entity @s[advancements={ohp:cobbled_deepslate_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobbled_deepslate_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobbled_deepslate_stairs","color":"red"}
execute if entity @s[advancements={ohp:cobbled_deepslate_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobbled_deepslate_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobbled_deepslate_wall","color":"red"}
execute if entity @s[advancements={ohp:cobbled_deepslate_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobblestone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobblestone","color":"red"}
execute if entity @s[advancements={ohp:cobblestone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobblestone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobblestone_slab","color":"red"}
execute if entity @s[advancements={ohp:cobblestone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobblestone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobblestone_stairs","color":"red"}
execute if entity @s[advancements={ohp:cobblestone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobblestone_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobblestone_wall","color":"red"}
execute if entity @s[advancements={ohp:cobblestone_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cobweb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cobweb","color":"red"}
execute if entity @s[advancements={ohp:cobweb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cocoa_beans=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cocoa_beans","color":"red"}
execute if entity @s[advancements={ohp:cocoa_beans=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cod","color":"red"}
execute if entity @s[advancements={ohp:cod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cod_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cod_bucket","color":"red"}
execute if entity @s[advancements={ohp:cod_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:comparator=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"comparator","color":"red"}
execute if entity @s[advancements={ohp:comparator=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:compass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"compass","color":"red"}
execute if entity @s[advancements={ohp:compass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:composter=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"composter","color":"red"}
execute if entity @s[advancements={ohp:composter=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:conduit=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"conduit","color":"red"}
execute if entity @s[advancements={ohp:conduit=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_beef=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_beef","color":"red"}
execute if entity @s[advancements={ohp:cooked_beef=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_chicken=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_chicken","color":"red"}
execute if entity @s[advancements={ohp:cooked_chicken=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_cod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_cod","color":"red"}
execute if entity @s[advancements={ohp:cooked_cod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_mutton=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_mutton","color":"red"}
execute if entity @s[advancements={ohp:cooked_mutton=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_porkchop=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_porkchop","color":"red"}
execute if entity @s[advancements={ohp:cooked_porkchop=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_rabbit=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_rabbit","color":"red"}
execute if entity @s[advancements={ohp:cooked_rabbit=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cooked_salmon=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cooked_salmon","color":"red"}
execute if entity @s[advancements={ohp:cooked_salmon=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cookie=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cookie","color":"red"}
execute if entity @s[advancements={ohp:cookie=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_block","color":"red"}
execute if entity @s[advancements={ohp:copper_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_door","color":"red"}
execute if entity @s[advancements={ohp:copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_grate","color":"red"}
execute if entity @s[advancements={ohp:copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_ingot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_ingot","color":"red"}
execute if entity @s[advancements={ohp:copper_ingot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_ore","color":"red"}
execute if entity @s[advancements={ohp:copper_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cornflower=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cornflower","color":"red"}
execute if entity @s[advancements={ohp:cornflower=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cracked_deepslate_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cracked_deepslate_bricks","color":"red"}
execute if entity @s[advancements={ohp:cracked_deepslate_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cracked_deepslate_tiles=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cracked_deepslate_tiles","color":"red"}
execute if entity @s[advancements={ohp:cracked_deepslate_tiles=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cracked_nether_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cracked_nether_bricks","color":"red"}
execute if entity @s[advancements={ohp:cracked_nether_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cracked_polished_blackstone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cracked_polished_blackstone_bricks","color":"red"}
execute if entity @s[advancements={ohp:cracked_polished_blackstone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cracked_stone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cracked_stone_bricks","color":"red"}
execute if entity @s[advancements={ohp:cracked_stone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crafter=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crafter","color":"red"}
execute if entity @s[advancements={ohp:crafter=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crafting_table=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crafting_table","color":"red"}
execute if entity @s[advancements={ohp:crafting_table=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:creaking_heart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"creaking_heart","color":"red"}
execute if entity @s[advancements={ohp:creaking_heart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:creeper_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"creeper_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:creeper_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:creeper_head=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"creeper_head","color":"red"}
execute if entity @s[advancements={ohp:creeper_head=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_button","color":"red"}
execute if entity @s[advancements={ohp:crimson_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_door","color":"red"}
execute if entity @s[advancements={ohp:crimson_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_fence","color":"red"}
execute if entity @s[advancements={ohp:crimson_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:crimson_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_fungus=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_fungus","color":"red"}
execute if entity @s[advancements={ohp:crimson_fungus=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:crimson_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_hyphae=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_hyphae","color":"red"}
execute if entity @s[advancements={ohp:crimson_hyphae=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_nylium=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_nylium","color":"red"}
execute if entity @s[advancements={ohp:crimson_nylium=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_planks","color":"red"}
execute if entity @s[advancements={ohp:crimson_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:crimson_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_roots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_roots","color":"red"}
execute if entity @s[advancements={ohp:crimson_roots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_sign","color":"red"}
execute if entity @s[advancements={ohp:crimson_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_slab","color":"red"}
execute if entity @s[advancements={ohp:crimson_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_stairs","color":"red"}
execute if entity @s[advancements={ohp:crimson_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_stem=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_stem","color":"red"}
execute if entity @s[advancements={ohp:crimson_stem=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crimson_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crimson_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:crimson_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crossbow=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crossbow","color":"red"}
execute if entity @s[advancements={ohp:crossbow=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:crying_obsidian=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"crying_obsidian","color":"red"}
execute if entity @s[advancements={ohp:crying_obsidian=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_copper","color":"red"}
execute if entity @s[advancements={ohp:cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_red_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_red_sandstone","color":"red"}
execute if entity @s[advancements={ohp:cut_red_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_red_sandstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_red_sandstone_slab","color":"red"}
execute if entity @s[advancements={ohp:cut_red_sandstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_sandstone","color":"red"}
execute if entity @s[advancements={ohp:cut_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cut_sandstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cut_sandstone_slab","color":"red"}
execute if entity @s[advancements={ohp:cut_sandstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_banner","color":"red"}
execute if entity @s[advancements={ohp:cyan_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_bed","color":"red"}
execute if entity @s[advancements={ohp:cyan_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_bundle","color":"red"}
execute if entity @s[advancements={ohp:cyan_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_candle","color":"red"}
execute if entity @s[advancements={ohp:cyan_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_carpet","color":"red"}
execute if entity @s[advancements={ohp:cyan_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_concrete","color":"red"}
execute if entity @s[advancements={ohp:cyan_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:cyan_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_dye","color":"red"}
execute if entity @s[advancements={ohp:cyan_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:cyan_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:cyan_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:cyan_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:cyan_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_terracotta","color":"red"}
execute if entity @s[advancements={ohp:cyan_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:cyan_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"cyan_wool","color":"red"}
execute if entity @s[advancements={ohp:cyan_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:damaged_anvil=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"damaged_anvil","color":"red"}
execute if entity @s[advancements={ohp:damaged_anvil=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dandelion=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dandelion","color":"red"}
execute if entity @s[advancements={ohp:dandelion=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:danger_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"danger_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:danger_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_boat","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_button","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_door","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_fence","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_leaves","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_log","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_planks","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_sapling","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_sign","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_slab","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_stairs","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_oak_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_oak_wood","color":"red"}
execute if entity @s[advancements={ohp:dark_oak_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_prismarine=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_prismarine","color":"red"}
execute if entity @s[advancements={ohp:dark_prismarine=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_prismarine_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_prismarine_slab","color":"red"}
execute if entity @s[advancements={ohp:dark_prismarine_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dark_prismarine_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dark_prismarine_stairs","color":"red"}
execute if entity @s[advancements={ohp:dark_prismarine_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:daylight_detector=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"daylight_detector","color":"red"}
execute if entity @s[advancements={ohp:daylight_detector=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_brain_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_brain_coral","color":"red"}
execute if entity @s[advancements={ohp:dead_brain_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_brain_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_brain_coral_block","color":"red"}
execute if entity @s[advancements={ohp:dead_brain_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_brain_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_brain_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:dead_brain_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_bubble_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_bubble_coral","color":"red"}
execute if entity @s[advancements={ohp:dead_bubble_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_bubble_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_bubble_coral_block","color":"red"}
execute if entity @s[advancements={ohp:dead_bubble_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_bubble_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_bubble_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:dead_bubble_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_bush=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_bush","color":"red"}
execute if entity @s[advancements={ohp:dead_bush=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_fire_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_fire_coral","color":"red"}
execute if entity @s[advancements={ohp:dead_fire_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_fire_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_fire_coral_block","color":"red"}
execute if entity @s[advancements={ohp:dead_fire_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_fire_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_fire_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:dead_fire_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_horn_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_horn_coral","color":"red"}
execute if entity @s[advancements={ohp:dead_horn_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_horn_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_horn_coral_block","color":"red"}
execute if entity @s[advancements={ohp:dead_horn_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_horn_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_horn_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:dead_horn_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_tube_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_tube_coral","color":"red"}
execute if entity @s[advancements={ohp:dead_tube_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_tube_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_tube_coral_block","color":"red"}
execute if entity @s[advancements={ohp:dead_tube_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dead_tube_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dead_tube_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:dead_tube_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:decorated_pot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"decorated_pot","color":"red"}
execute if entity @s[advancements={ohp:decorated_pot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate","color":"red"}
execute if entity @s[advancements={ohp:deepslate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_bricks","color":"red"}
execute if entity @s[advancements={ohp:deepslate_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:deepslate_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:deepslate_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:deepslate_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_coal_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_coal_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_coal_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_copper_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_copper_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_copper_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_diamond_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_diamond_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_diamond_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_emerald_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_emerald_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_emerald_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_gold_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_gold_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_gold_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_iron_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_iron_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_iron_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_lapis_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_lapis_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_lapis_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_redstone_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_redstone_ore","color":"red"}
execute if entity @s[advancements={ohp:deepslate_redstone_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_tiles=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_tiles","color":"red"}
execute if entity @s[advancements={ohp:deepslate_tiles=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_tile_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_tile_slab","color":"red"}
execute if entity @s[advancements={ohp:deepslate_tile_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_tile_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_tile_stairs","color":"red"}
execute if entity @s[advancements={ohp:deepslate_tile_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:deepslate_tile_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"deepslate_tile_wall","color":"red"}
execute if entity @s[advancements={ohp:deepslate_tile_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:detector_rail=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"detector_rail","color":"red"}
execute if entity @s[advancements={ohp:detector_rail=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond","color":"red"}
execute if entity @s[advancements={ohp:diamond=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_axe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_axe","color":"red"}
execute if entity @s[advancements={ohp:diamond_axe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_block","color":"red"}
execute if entity @s[advancements={ohp:diamond_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_boots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_boots","color":"red"}
execute if entity @s[advancements={ohp:diamond_boots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_chestplate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_chestplate","color":"red"}
execute if entity @s[advancements={ohp:diamond_chestplate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_helmet","color":"red"}
execute if entity @s[advancements={ohp:diamond_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_hoe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_hoe","color":"red"}
execute if entity @s[advancements={ohp:diamond_hoe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_horse_armor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_horse_armor","color":"red"}
execute if entity @s[advancements={ohp:diamond_horse_armor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_leggings=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_leggings","color":"red"}
execute if entity @s[advancements={ohp:diamond_leggings=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_ore","color":"red"}
execute if entity @s[advancements={ohp:diamond_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_pickaxe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_pickaxe","color":"red"}
execute if entity @s[advancements={ohp:diamond_pickaxe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_shovel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_shovel","color":"red"}
execute if entity @s[advancements={ohp:diamond_shovel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diamond_sword=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diamond_sword","color":"red"}
execute if entity @s[advancements={ohp:diamond_sword=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diorite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diorite","color":"red"}
execute if entity @s[advancements={ohp:diorite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diorite_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diorite_slab","color":"red"}
execute if entity @s[advancements={ohp:diorite_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diorite_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diorite_stairs","color":"red"}
execute if entity @s[advancements={ohp:diorite_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:diorite_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"diorite_wall","color":"red"}
execute if entity @s[advancements={ohp:diorite_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dirt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dirt","color":"red"}
execute if entity @s[advancements={ohp:dirt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:disc_fragment_5=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"disc_fragment_5","color":"red"}
execute if entity @s[advancements={ohp:disc_fragment_5=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dispenser=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dispenser","color":"red"}
execute if entity @s[advancements={ohp:dispenser=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dragon_breath=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dragon_breath","color":"red"}
execute if entity @s[advancements={ohp:dragon_breath=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dragon_egg=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dragon_egg","color":"red"}
execute if entity @s[advancements={ohp:dragon_egg=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dragon_head=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dragon_head","color":"red"}
execute if entity @s[advancements={ohp:dragon_head=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dried_kelp=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dried_kelp","color":"red"}
execute if entity @s[advancements={ohp:dried_kelp=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dried_kelp_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dried_kelp_block","color":"red"}
execute if entity @s[advancements={ohp:dried_kelp_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dripstone_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dripstone_block","color":"red"}
execute if entity @s[advancements={ohp:dripstone_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dropper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dropper","color":"red"}
execute if entity @s[advancements={ohp:dropper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:dune_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"dune_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:dune_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:echo_shard=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"echo_shard","color":"red"}
execute if entity @s[advancements={ohp:echo_shard=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:egg=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"egg","color":"red"}
execute if entity @s[advancements={ohp:egg=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:elytra=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"elytra","color":"red"}
execute if entity @s[advancements={ohp:elytra=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:emerald=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"emerald","color":"red"}
execute if entity @s[advancements={ohp:emerald=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:emerald_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"emerald_block","color":"red"}
execute if entity @s[advancements={ohp:emerald_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:emerald_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"emerald_ore","color":"red"}
execute if entity @s[advancements={ohp:emerald_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:enchanted_book=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"enchanted_book","color":"red"}
execute if entity @s[advancements={ohp:enchanted_book=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:enchanted_golden_apple=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"enchanted_golden_apple","color":"red"}
execute if entity @s[advancements={ohp:enchanted_golden_apple=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:enchanting_table=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"enchanting_table","color":"red"}
execute if entity @s[advancements={ohp:enchanting_table=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ender_chest=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ender_chest","color":"red"}
execute if entity @s[advancements={ohp:ender_chest=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ender_eye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ender_eye","color":"red"}
execute if entity @s[advancements={ohp:ender_eye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ender_pearl=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ender_pearl","color":"red"}
execute if entity @s[advancements={ohp:ender_pearl=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_crystal=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_crystal","color":"red"}
execute if entity @s[advancements={ohp:end_crystal=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_rod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_rod","color":"red"}
execute if entity @s[advancements={ohp:end_rod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_stone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_stone","color":"red"}
execute if entity @s[advancements={ohp:end_stone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_stone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_stone_bricks","color":"red"}
execute if entity @s[advancements={ohp:end_stone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_stone_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_stone_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:end_stone_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_stone_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_stone_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:end_stone_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:end_stone_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"end_stone_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:end_stone_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:experience_bottle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"experience_bottle","color":"red"}
execute if entity @s[advancements={ohp:experience_bottle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:explorer_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"explorer_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:explorer_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:exposed_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_copper","color":"red"}
execute if entity @s[advancements={ohp:exposed_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:exposed_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_copper_door","color":"red"}
execute if entity @s[advancements={ohp:exposed_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:exposed_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:exposed_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:exposed_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:exposed_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:exposed_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"exposed_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:exposed_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:eye_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"eye_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:eye_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:farmland=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"farmland","color":"red"}
execute if entity @s[advancements={ohp:farmland=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:feather=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"feather","color":"red"}
execute if entity @s[advancements={ohp:feather=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fermented_spider_eye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fermented_spider_eye","color":"red"}
execute if entity @s[advancements={ohp:fermented_spider_eye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fern","color":"red"}
execute if entity @s[advancements={ohp:fern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:field_masoned_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"field_masoned_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:field_masoned_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:filled_map=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"filled_map","color":"red"}
execute if entity @s[advancements={ohp:filled_map=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:firework_rocket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"firework_rocket","color":"red"}
execute if entity @s[advancements={ohp:firework_rocket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:firework_star=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"firework_star","color":"red"}
execute if entity @s[advancements={ohp:firework_star=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fire_charge=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fire_charge","color":"red"}
execute if entity @s[advancements={ohp:fire_charge=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fire_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fire_coral","color":"red"}
execute if entity @s[advancements={ohp:fire_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fire_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fire_coral_block","color":"red"}
execute if entity @s[advancements={ohp:fire_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fire_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fire_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:fire_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fishing_rod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fishing_rod","color":"red"}
execute if entity @s[advancements={ohp:fishing_rod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:fletching_table=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"fletching_table","color":"red"}
execute if entity @s[advancements={ohp:fletching_table=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flint=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flint","color":"red"}
execute if entity @s[advancements={ohp:flint=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flint_and_steel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flint_and_steel","color":"red"}
execute if entity @s[advancements={ohp:flint_and_steel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flowering_azalea=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flowering_azalea","color":"red"}
execute if entity @s[advancements={ohp:flowering_azalea=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flowering_azalea_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flowering_azalea_leaves","color":"red"}
execute if entity @s[advancements={ohp:flowering_azalea_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flower_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flower_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:flower_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flower_pot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flower_pot","color":"red"}
execute if entity @s[advancements={ohp:flower_pot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flow_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flow_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:flow_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flow_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flow_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:flow_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:flow_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"flow_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:flow_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:friend_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"friend_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:friend_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:furnace=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"furnace","color":"red"}
execute if entity @s[advancements={ohp:furnace=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:furnace_minecart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"furnace_minecart","color":"red"}
execute if entity @s[advancements={ohp:furnace_minecart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ghast_tear=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ghast_tear","color":"red"}
execute if entity @s[advancements={ohp:ghast_tear=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gilded_blackstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gilded_blackstone","color":"red"}
execute if entity @s[advancements={ohp:gilded_blackstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glass","color":"red"}
execute if entity @s[advancements={ohp:glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glass_bottle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glass_bottle","color":"red"}
execute if entity @s[advancements={ohp:glass_bottle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glass_pane","color":"red"}
execute if entity @s[advancements={ohp:glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glistering_melon_slice=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glistering_melon_slice","color":"red"}
execute if entity @s[advancements={ohp:glistering_melon_slice=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:globe_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"globe_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:globe_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glowstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glowstone","color":"red"}
execute if entity @s[advancements={ohp:glowstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glowstone_dust=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glowstone_dust","color":"red"}
execute if entity @s[advancements={ohp:glowstone_dust=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glow_berries=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glow_berries","color":"red"}
execute if entity @s[advancements={ohp:glow_berries=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glow_ink_sac=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glow_ink_sac","color":"red"}
execute if entity @s[advancements={ohp:glow_ink_sac=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glow_item_frame=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glow_item_frame","color":"red"}
execute if entity @s[advancements={ohp:glow_item_frame=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:glow_lichen=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"glow_lichen","color":"red"}
execute if entity @s[advancements={ohp:glow_lichen=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:goat_horn=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"goat_horn","color":"red"}
execute if entity @s[advancements={ohp:goat_horn=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_apple=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_apple","color":"red"}
execute if entity @s[advancements={ohp:golden_apple=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_axe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_axe","color":"red"}
execute if entity @s[advancements={ohp:golden_axe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_boots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_boots","color":"red"}
execute if entity @s[advancements={ohp:golden_boots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_carrot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_carrot","color":"red"}
execute if entity @s[advancements={ohp:golden_carrot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_chestplate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_chestplate","color":"red"}
execute if entity @s[advancements={ohp:golden_chestplate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_helmet","color":"red"}
execute if entity @s[advancements={ohp:golden_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_hoe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_hoe","color":"red"}
execute if entity @s[advancements={ohp:golden_hoe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_horse_armor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_horse_armor","color":"red"}
execute if entity @s[advancements={ohp:golden_horse_armor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_leggings=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_leggings","color":"red"}
execute if entity @s[advancements={ohp:golden_leggings=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_pickaxe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_pickaxe","color":"red"}
execute if entity @s[advancements={ohp:golden_pickaxe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_shovel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_shovel","color":"red"}
execute if entity @s[advancements={ohp:golden_shovel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:golden_sword=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"golden_sword","color":"red"}
execute if entity @s[advancements={ohp:golden_sword=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gold_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gold_block","color":"red"}
execute if entity @s[advancements={ohp:gold_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gold_ingot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gold_ingot","color":"red"}
execute if entity @s[advancements={ohp:gold_ingot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gold_nugget=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gold_nugget","color":"red"}
execute if entity @s[advancements={ohp:gold_nugget=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gold_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gold_ore","color":"red"}
execute if entity @s[advancements={ohp:gold_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:granite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"granite","color":"red"}
execute if entity @s[advancements={ohp:granite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:granite_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"granite_slab","color":"red"}
execute if entity @s[advancements={ohp:granite_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:granite_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"granite_stairs","color":"red"}
execute if entity @s[advancements={ohp:granite_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:granite_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"granite_wall","color":"red"}
execute if entity @s[advancements={ohp:granite_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:grass_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"grass_block","color":"red"}
execute if entity @s[advancements={ohp:grass_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gravel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gravel","color":"red"}
execute if entity @s[advancements={ohp:gravel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_banner","color":"red"}
execute if entity @s[advancements={ohp:gray_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_bed","color":"red"}
execute if entity @s[advancements={ohp:gray_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_bundle","color":"red"}
execute if entity @s[advancements={ohp:gray_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_candle","color":"red"}
execute if entity @s[advancements={ohp:gray_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_carpet","color":"red"}
execute if entity @s[advancements={ohp:gray_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_concrete","color":"red"}
execute if entity @s[advancements={ohp:gray_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:gray_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_dye","color":"red"}
execute if entity @s[advancements={ohp:gray_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:gray_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:gray_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:gray_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:gray_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_terracotta","color":"red"}
execute if entity @s[advancements={ohp:gray_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gray_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gray_wool","color":"red"}
execute if entity @s[advancements={ohp:gray_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_banner","color":"red"}
execute if entity @s[advancements={ohp:green_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_bed","color":"red"}
execute if entity @s[advancements={ohp:green_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_bundle","color":"red"}
execute if entity @s[advancements={ohp:green_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_candle","color":"red"}
execute if entity @s[advancements={ohp:green_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_carpet","color":"red"}
execute if entity @s[advancements={ohp:green_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_concrete","color":"red"}
execute if entity @s[advancements={ohp:green_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:green_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_dye","color":"red"}
execute if entity @s[advancements={ohp:green_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:green_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:green_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:green_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:green_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_terracotta","color":"red"}
execute if entity @s[advancements={ohp:green_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:green_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"green_wool","color":"red"}
execute if entity @s[advancements={ohp:green_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:grindstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"grindstone","color":"red"}
execute if entity @s[advancements={ohp:grindstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:gunpowder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"gunpowder","color":"red"}
execute if entity @s[advancements={ohp:gunpowder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:guster_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"guster_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:guster_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:guster_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"guster_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:guster_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:hanging_roots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"hanging_roots","color":"red"}
execute if entity @s[advancements={ohp:hanging_roots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:hay_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"hay_block","color":"red"}
execute if entity @s[advancements={ohp:hay_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:heartbreak_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"heartbreak_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:heartbreak_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:heart_of_the_sea=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"heart_of_the_sea","color":"red"}
execute if entity @s[advancements={ohp:heart_of_the_sea=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:heart_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"heart_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:heart_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:heavy_core=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"heavy_core","color":"red"}
execute if entity @s[advancements={ohp:heavy_core=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:heavy_weighted_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"heavy_weighted_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:heavy_weighted_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:honeycomb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"honeycomb","color":"red"}
execute if entity @s[advancements={ohp:honeycomb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:honeycomb_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"honeycomb_block","color":"red"}
execute if entity @s[advancements={ohp:honeycomb_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:honey_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"honey_block","color":"red"}
execute if entity @s[advancements={ohp:honey_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:honey_bottle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"honey_bottle","color":"red"}
execute if entity @s[advancements={ohp:honey_bottle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:hopper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"hopper","color":"red"}
execute if entity @s[advancements={ohp:hopper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:hopper_minecart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"hopper_minecart","color":"red"}
execute if entity @s[advancements={ohp:hopper_minecart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:horn_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"horn_coral","color":"red"}
execute if entity @s[advancements={ohp:horn_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:horn_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"horn_coral_block","color":"red"}
execute if entity @s[advancements={ohp:horn_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:horn_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"horn_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:horn_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:host_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"host_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:host_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:howl_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"howl_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:howl_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ice=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ice","color":"red"}
execute if entity @s[advancements={ohp:ice=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ink_sac=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ink_sac","color":"red"}
execute if entity @s[advancements={ohp:ink_sac=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_axe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_axe","color":"red"}
execute if entity @s[advancements={ohp:iron_axe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_bars=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_bars","color":"red"}
execute if entity @s[advancements={ohp:iron_bars=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_block","color":"red"}
execute if entity @s[advancements={ohp:iron_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_boots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_boots","color":"red"}
execute if entity @s[advancements={ohp:iron_boots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_chestplate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_chestplate","color":"red"}
execute if entity @s[advancements={ohp:iron_chestplate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_door","color":"red"}
execute if entity @s[advancements={ohp:iron_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_helmet","color":"red"}
execute if entity @s[advancements={ohp:iron_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_hoe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_hoe","color":"red"}
execute if entity @s[advancements={ohp:iron_hoe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_horse_armor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_horse_armor","color":"red"}
execute if entity @s[advancements={ohp:iron_horse_armor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_ingot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_ingot","color":"red"}
execute if entity @s[advancements={ohp:iron_ingot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_leggings=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_leggings","color":"red"}
execute if entity @s[advancements={ohp:iron_leggings=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_nugget=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_nugget","color":"red"}
execute if entity @s[advancements={ohp:iron_nugget=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_ore","color":"red"}
execute if entity @s[advancements={ohp:iron_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_pickaxe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_pickaxe","color":"red"}
execute if entity @s[advancements={ohp:iron_pickaxe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_shovel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_shovel","color":"red"}
execute if entity @s[advancements={ohp:iron_shovel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_sword=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_sword","color":"red"}
execute if entity @s[advancements={ohp:iron_sword=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:iron_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"iron_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:iron_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:item_frame=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"item_frame","color":"red"}
execute if entity @s[advancements={ohp:item_frame=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jack_o_lantern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jack_o_lantern","color":"red"}
execute if entity @s[advancements={ohp:jack_o_lantern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jukebox=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jukebox","color":"red"}
execute if entity @s[advancements={ohp:jukebox=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_boat","color":"red"}
execute if entity @s[advancements={ohp:jungle_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_button","color":"red"}
execute if entity @s[advancements={ohp:jungle_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:jungle_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_door","color":"red"}
execute if entity @s[advancements={ohp:jungle_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_fence","color":"red"}
execute if entity @s[advancements={ohp:jungle_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:jungle_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:jungle_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_leaves","color":"red"}
execute if entity @s[advancements={ohp:jungle_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_log","color":"red"}
execute if entity @s[advancements={ohp:jungle_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_planks","color":"red"}
execute if entity @s[advancements={ohp:jungle_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:jungle_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_sapling","color":"red"}
execute if entity @s[advancements={ohp:jungle_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_sign","color":"red"}
execute if entity @s[advancements={ohp:jungle_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_slab","color":"red"}
execute if entity @s[advancements={ohp:jungle_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_stairs","color":"red"}
execute if entity @s[advancements={ohp:jungle_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:jungle_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:jungle_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"jungle_wood","color":"red"}
execute if entity @s[advancements={ohp:jungle_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:kelp=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"kelp","color":"red"}
execute if entity @s[advancements={ohp:kelp=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ladder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ladder","color":"red"}
execute if entity @s[advancements={ohp:ladder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lantern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lantern","color":"red"}
execute if entity @s[advancements={ohp:lantern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lapis_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lapis_block","color":"red"}
execute if entity @s[advancements={ohp:lapis_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lapis_lazuli=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lapis_lazuli","color":"red"}
execute if entity @s[advancements={ohp:lapis_lazuli=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lapis_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lapis_ore","color":"red"}
execute if entity @s[advancements={ohp:lapis_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:large_amethyst_bud=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"large_amethyst_bud","color":"red"}
execute if entity @s[advancements={ohp:large_amethyst_bud=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:large_fern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"large_fern","color":"red"}
execute if entity @s[advancements={ohp:large_fern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lava_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lava_bucket","color":"red"}
execute if entity @s[advancements={ohp:lava_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lead=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lead","color":"red"}
execute if entity @s[advancements={ohp:lead=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:leather=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"leather","color":"red"}
execute if entity @s[advancements={ohp:leather=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:leather_boots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"leather_boots","color":"red"}
execute if entity @s[advancements={ohp:leather_boots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:leather_chestplate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"leather_chestplate","color":"red"}
execute if entity @s[advancements={ohp:leather_chestplate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:leather_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"leather_helmet","color":"red"}
execute if entity @s[advancements={ohp:leather_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:leather_horse_armor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"leather_horse_armor","color":"red"}
execute if entity @s[advancements={ohp:leather_horse_armor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:leather_leggings=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"leather_leggings","color":"red"}
execute if entity @s[advancements={ohp:leather_leggings=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lectern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lectern","color":"red"}
execute if entity @s[advancements={ohp:lectern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lever=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lever","color":"red"}
execute if entity @s[advancements={ohp:lever=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lightning_rod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lightning_rod","color":"red"}
execute if entity @s[advancements={ohp:lightning_rod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_banner","color":"red"}
execute if entity @s[advancements={ohp:light_blue_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_bed","color":"red"}
execute if entity @s[advancements={ohp:light_blue_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_bundle","color":"red"}
execute if entity @s[advancements={ohp:light_blue_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_candle","color":"red"}
execute if entity @s[advancements={ohp:light_blue_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_carpet","color":"red"}
execute if entity @s[advancements={ohp:light_blue_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_concrete","color":"red"}
execute if entity @s[advancements={ohp:light_blue_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:light_blue_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_dye","color":"red"}
execute if entity @s[advancements={ohp:light_blue_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:light_blue_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:light_blue_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:light_blue_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:light_blue_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_terracotta","color":"red"}
execute if entity @s[advancements={ohp:light_blue_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_blue_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_blue_wool","color":"red"}
execute if entity @s[advancements={ohp:light_blue_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_banner","color":"red"}
execute if entity @s[advancements={ohp:light_gray_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_bed","color":"red"}
execute if entity @s[advancements={ohp:light_gray_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_bundle","color":"red"}
execute if entity @s[advancements={ohp:light_gray_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_candle","color":"red"}
execute if entity @s[advancements={ohp:light_gray_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_carpet","color":"red"}
execute if entity @s[advancements={ohp:light_gray_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_concrete","color":"red"}
execute if entity @s[advancements={ohp:light_gray_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:light_gray_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_dye","color":"red"}
execute if entity @s[advancements={ohp:light_gray_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:light_gray_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:light_gray_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:light_gray_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:light_gray_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_terracotta","color":"red"}
execute if entity @s[advancements={ohp:light_gray_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_gray_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_gray_wool","color":"red"}
execute if entity @s[advancements={ohp:light_gray_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:light_weighted_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"light_weighted_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:light_weighted_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lilac=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lilac","color":"red"}
execute if entity @s[advancements={ohp:lilac=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lily_of_the_valley=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lily_of_the_valley","color":"red"}
execute if entity @s[advancements={ohp:lily_of_the_valley=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lily_pad=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lily_pad","color":"red"}
execute if entity @s[advancements={ohp:lily_pad=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_banner","color":"red"}
execute if entity @s[advancements={ohp:lime_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_bed","color":"red"}
execute if entity @s[advancements={ohp:lime_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_bundle","color":"red"}
execute if entity @s[advancements={ohp:lime_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_candle","color":"red"}
execute if entity @s[advancements={ohp:lime_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_carpet","color":"red"}
execute if entity @s[advancements={ohp:lime_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_concrete","color":"red"}
execute if entity @s[advancements={ohp:lime_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:lime_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_dye","color":"red"}
execute if entity @s[advancements={ohp:lime_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:lime_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:lime_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:lime_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:lime_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_terracotta","color":"red"}
execute if entity @s[advancements={ohp:lime_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lime_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lime_wool","color":"red"}
execute if entity @s[advancements={ohp:lime_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lingering_potion=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lingering_potion","color":"red"}
execute if entity @s[advancements={ohp:lingering_potion=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:lodestone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"lodestone","color":"red"}
execute if entity @s[advancements={ohp:lodestone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:loom=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"loom","color":"red"}
execute if entity @s[advancements={ohp:loom=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mace=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mace","color":"red"}
execute if entity @s[advancements={ohp:mace=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_banner","color":"red"}
execute if entity @s[advancements={ohp:magenta_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_bed","color":"red"}
execute if entity @s[advancements={ohp:magenta_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_bundle","color":"red"}
execute if entity @s[advancements={ohp:magenta_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_candle","color":"red"}
execute if entity @s[advancements={ohp:magenta_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_carpet","color":"red"}
execute if entity @s[advancements={ohp:magenta_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_concrete","color":"red"}
execute if entity @s[advancements={ohp:magenta_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:magenta_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_dye","color":"red"}
execute if entity @s[advancements={ohp:magenta_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:magenta_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:magenta_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:magenta_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:magenta_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_terracotta","color":"red"}
execute if entity @s[advancements={ohp:magenta_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magenta_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magenta_wool","color":"red"}
execute if entity @s[advancements={ohp:magenta_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magma_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magma_block","color":"red"}
execute if entity @s[advancements={ohp:magma_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:magma_cream=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"magma_cream","color":"red"}
execute if entity @s[advancements={ohp:magma_cream=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_boat","color":"red"}
execute if entity @s[advancements={ohp:mangrove_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_button","color":"red"}
execute if entity @s[advancements={ohp:mangrove_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:mangrove_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_door","color":"red"}
execute if entity @s[advancements={ohp:mangrove_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_fence","color":"red"}
execute if entity @s[advancements={ohp:mangrove_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:mangrove_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:mangrove_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_leaves","color":"red"}
execute if entity @s[advancements={ohp:mangrove_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_log","color":"red"}
execute if entity @s[advancements={ohp:mangrove_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_planks","color":"red"}
execute if entity @s[advancements={ohp:mangrove_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:mangrove_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_propagule=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_propagule","color":"red"}
execute if entity @s[advancements={ohp:mangrove_propagule=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_roots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_roots","color":"red"}
execute if entity @s[advancements={ohp:mangrove_roots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_sign","color":"red"}
execute if entity @s[advancements={ohp:mangrove_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_slab","color":"red"}
execute if entity @s[advancements={ohp:mangrove_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_stairs","color":"red"}
execute if entity @s[advancements={ohp:mangrove_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:mangrove_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mangrove_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mangrove_wood","color":"red"}
execute if entity @s[advancements={ohp:mangrove_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:map=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"map","color":"red"}
execute if entity @s[advancements={ohp:map=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:medium_amethyst_bud=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"medium_amethyst_bud","color":"red"}
execute if entity @s[advancements={ohp:medium_amethyst_bud=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:melon=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"melon","color":"red"}
execute if entity @s[advancements={ohp:melon=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:melon_seeds=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"melon_seeds","color":"red"}
execute if entity @s[advancements={ohp:melon_seeds=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:melon_slice=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"melon_slice","color":"red"}
execute if entity @s[advancements={ohp:melon_slice=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:milk_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"milk_bucket","color":"red"}
execute if entity @s[advancements={ohp:milk_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:minecart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"minecart","color":"red"}
execute if entity @s[advancements={ohp:minecart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:miner_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"miner_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:miner_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mojang_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mojang_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:mojang_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_cobblestone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_cobblestone","color":"red"}
execute if entity @s[advancements={ohp:mossy_cobblestone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_cobblestone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_cobblestone_slab","color":"red"}
execute if entity @s[advancements={ohp:mossy_cobblestone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_cobblestone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_cobblestone_stairs","color":"red"}
execute if entity @s[advancements={ohp:mossy_cobblestone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_cobblestone_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_cobblestone_wall","color":"red"}
execute if entity @s[advancements={ohp:mossy_cobblestone_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_stone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_stone_bricks","color":"red"}
execute if entity @s[advancements={ohp:mossy_stone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_stone_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_stone_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:mossy_stone_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_stone_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_stone_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:mossy_stone_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mossy_stone_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mossy_stone_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:mossy_stone_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:moss_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"moss_block","color":"red"}
execute if entity @s[advancements={ohp:moss_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:moss_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"moss_carpet","color":"red"}
execute if entity @s[advancements={ohp:moss_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mourner_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mourner_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:mourner_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mud=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mud","color":"red"}
execute if entity @s[advancements={ohp:mud=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:muddy_mangrove_roots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"muddy_mangrove_roots","color":"red"}
execute if entity @s[advancements={ohp:muddy_mangrove_roots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mud_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mud_bricks","color":"red"}
execute if entity @s[advancements={ohp:mud_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mud_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mud_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:mud_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mud_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mud_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:mud_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mud_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mud_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:mud_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mushroom_stem=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mushroom_stem","color":"red"}
execute if entity @s[advancements={ohp:mushroom_stem=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mushroom_stew=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mushroom_stew","color":"red"}
execute if entity @s[advancements={ohp:mushroom_stew=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_11=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_11","color":"red"}
execute if entity @s[advancements={ohp:music_disc_11=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_13=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_13","color":"red"}
execute if entity @s[advancements={ohp:music_disc_13=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_5=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_5","color":"red"}
execute if entity @s[advancements={ohp:music_disc_5=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_blocks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_blocks","color":"red"}
execute if entity @s[advancements={ohp:music_disc_blocks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_cat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_cat","color":"red"}
execute if entity @s[advancements={ohp:music_disc_cat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_chirp=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_chirp","color":"red"}
execute if entity @s[advancements={ohp:music_disc_chirp=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_creator=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_creator","color":"red"}
execute if entity @s[advancements={ohp:music_disc_creator=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_creator_music_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_creator_music_box","color":"red"}
execute if entity @s[advancements={ohp:music_disc_creator_music_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_far=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_far","color":"red"}
execute if entity @s[advancements={ohp:music_disc_far=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_mall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_mall","color":"red"}
execute if entity @s[advancements={ohp:music_disc_mall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_mellohi=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_mellohi","color":"red"}
execute if entity @s[advancements={ohp:music_disc_mellohi=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_otherside=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_otherside","color":"red"}
execute if entity @s[advancements={ohp:music_disc_otherside=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_pigstep=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_pigstep","color":"red"}
execute if entity @s[advancements={ohp:music_disc_pigstep=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_precipice=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_precipice","color":"red"}
execute if entity @s[advancements={ohp:music_disc_precipice=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_relic=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_relic","color":"red"}
execute if entity @s[advancements={ohp:music_disc_relic=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_stal=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_stal","color":"red"}
execute if entity @s[advancements={ohp:music_disc_stal=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_strad=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_strad","color":"red"}
execute if entity @s[advancements={ohp:music_disc_strad=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_wait=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_wait","color":"red"}
execute if entity @s[advancements={ohp:music_disc_wait=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:music_disc_ward=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"music_disc_ward","color":"red"}
execute if entity @s[advancements={ohp:music_disc_ward=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mutton=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mutton","color":"red"}
execute if entity @s[advancements={ohp:mutton=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:mycelium=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"mycelium","color":"red"}
execute if entity @s[advancements={ohp:mycelium=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:name_tag=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"name_tag","color":"red"}
execute if entity @s[advancements={ohp:name_tag=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nautilus_shell=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nautilus_shell","color":"red"}
execute if entity @s[advancements={ohp:nautilus_shell=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_axe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_axe","color":"red"}
execute if entity @s[advancements={ohp:netherite_axe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_block","color":"red"}
execute if entity @s[advancements={ohp:netherite_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_boots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_boots","color":"red"}
execute if entity @s[advancements={ohp:netherite_boots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_chestplate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_chestplate","color":"red"}
execute if entity @s[advancements={ohp:netherite_chestplate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_helmet","color":"red"}
execute if entity @s[advancements={ohp:netherite_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_hoe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_hoe","color":"red"}
execute if entity @s[advancements={ohp:netherite_hoe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_ingot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_ingot","color":"red"}
execute if entity @s[advancements={ohp:netherite_ingot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_leggings=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_leggings","color":"red"}
execute if entity @s[advancements={ohp:netherite_leggings=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_pickaxe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_pickaxe","color":"red"}
execute if entity @s[advancements={ohp:netherite_pickaxe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_scrap=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_scrap","color":"red"}
execute if entity @s[advancements={ohp:netherite_scrap=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_shovel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_shovel","color":"red"}
execute if entity @s[advancements={ohp:netherite_shovel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_sword=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_sword","color":"red"}
execute if entity @s[advancements={ohp:netherite_sword=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherite_upgrade_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherite_upgrade_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:netherite_upgrade_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:netherrack=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"netherrack","color":"red"}
execute if entity @s[advancements={ohp:netherrack=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_brick=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_brick","color":"red"}
execute if entity @s[advancements={ohp:nether_brick=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_bricks","color":"red"}
execute if entity @s[advancements={ohp:nether_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_brick_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_brick_fence","color":"red"}
execute if entity @s[advancements={ohp:nether_brick_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:nether_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:nether_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:nether_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_gold_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_gold_ore","color":"red"}
execute if entity @s[advancements={ohp:nether_gold_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_quartz_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_quartz_ore","color":"red"}
execute if entity @s[advancements={ohp:nether_quartz_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_sprouts=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_sprouts","color":"red"}
execute if entity @s[advancements={ohp:nether_sprouts=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_star=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_star","color":"red"}
execute if entity @s[advancements={ohp:nether_star=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_wart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_wart","color":"red"}
execute if entity @s[advancements={ohp:nether_wart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:nether_wart_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"nether_wart_block","color":"red"}
execute if entity @s[advancements={ohp:nether_wart_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:note_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"note_block","color":"red"}
execute if entity @s[advancements={ohp:note_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_boat","color":"red"}
execute if entity @s[advancements={ohp:oak_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_button","color":"red"}
execute if entity @s[advancements={ohp:oak_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:oak_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_door","color":"red"}
execute if entity @s[advancements={ohp:oak_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_fence","color":"red"}
execute if entity @s[advancements={ohp:oak_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:oak_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:oak_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_leaves","color":"red"}
execute if entity @s[advancements={ohp:oak_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_log","color":"red"}
execute if entity @s[advancements={ohp:oak_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_planks","color":"red"}
execute if entity @s[advancements={ohp:oak_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:oak_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_sapling","color":"red"}
execute if entity @s[advancements={ohp:oak_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_sign","color":"red"}
execute if entity @s[advancements={ohp:oak_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_slab","color":"red"}
execute if entity @s[advancements={ohp:oak_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_stairs","color":"red"}
execute if entity @s[advancements={ohp:oak_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:oak_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oak_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oak_wood","color":"red"}
execute if entity @s[advancements={ohp:oak_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:observer=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"observer","color":"red"}
execute if entity @s[advancements={ohp:observer=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:obsidian=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"obsidian","color":"red"}
execute if entity @s[advancements={ohp:obsidian=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ochre_froglight=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ochre_froglight","color":"red"}
execute if entity @s[advancements={ohp:ochre_froglight=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ominous_bottle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ominous_bottle","color":"red"}
execute if entity @s[advancements={ohp:ominous_bottle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ominous_trial_key=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ominous_trial_key","color":"red"}
execute if entity @s[advancements={ohp:ominous_trial_key=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:open_eyeblossom=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"open_eyeblossom","color":"red"}
execute if entity @s[advancements={ohp:open_eyeblossom=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_banner","color":"red"}
execute if entity @s[advancements={ohp:orange_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_bed","color":"red"}
execute if entity @s[advancements={ohp:orange_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_bundle","color":"red"}
execute if entity @s[advancements={ohp:orange_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_candle","color":"red"}
execute if entity @s[advancements={ohp:orange_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_carpet","color":"red"}
execute if entity @s[advancements={ohp:orange_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_concrete","color":"red"}
execute if entity @s[advancements={ohp:orange_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:orange_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_dye","color":"red"}
execute if entity @s[advancements={ohp:orange_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:orange_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:orange_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:orange_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:orange_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_terracotta","color":"red"}
execute if entity @s[advancements={ohp:orange_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_tulip=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_tulip","color":"red"}
execute if entity @s[advancements={ohp:orange_tulip=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:orange_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"orange_wool","color":"red"}
execute if entity @s[advancements={ohp:orange_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxeye_daisy=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxeye_daisy","color":"red"}
execute if entity @s[advancements={ohp:oxeye_daisy=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:oxidized_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_copper","color":"red"}
execute if entity @s[advancements={ohp:oxidized_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:oxidized_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_copper_door","color":"red"}
execute if entity @s[advancements={ohp:oxidized_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:oxidized_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:oxidized_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:oxidized_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:oxidized_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:oxidized_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"oxidized_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:oxidized_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:packed_ice=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"packed_ice","color":"red"}
execute if entity @s[advancements={ohp:packed_ice=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:packed_mud=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"packed_mud","color":"red"}
execute if entity @s[advancements={ohp:packed_mud=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:painting=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"painting","color":"red"}
execute if entity @s[advancements={ohp:painting=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_hanging_moss=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_hanging_moss","color":"red"}
execute if entity @s[advancements={ohp:pale_hanging_moss=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_moss_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_moss_block","color":"red"}
execute if entity @s[advancements={ohp:pale_moss_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_moss_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_moss_carpet","color":"red"}
execute if entity @s[advancements={ohp:pale_moss_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_boat","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_button","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_door","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_fence","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_leaves","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_log","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_planks","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_sapling","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_sign","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_slab","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_stairs","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pale_oak_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pale_oak_wood","color":"red"}
execute if entity @s[advancements={ohp:pale_oak_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:paper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"paper","color":"red"}
execute if entity @s[advancements={ohp:paper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pearlescent_froglight=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pearlescent_froglight","color":"red"}
execute if entity @s[advancements={ohp:pearlescent_froglight=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:peony=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"peony","color":"red"}
execute if entity @s[advancements={ohp:peony=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:phantom_membrane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"phantom_membrane","color":"red"}
execute if entity @s[advancements={ohp:phantom_membrane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:piglin_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"piglin_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:piglin_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:piglin_head=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"piglin_head","color":"red"}
execute if entity @s[advancements={ohp:piglin_head=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_banner","color":"red"}
execute if entity @s[advancements={ohp:pink_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_bed","color":"red"}
execute if entity @s[advancements={ohp:pink_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_bundle","color":"red"}
execute if entity @s[advancements={ohp:pink_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_candle","color":"red"}
execute if entity @s[advancements={ohp:pink_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_carpet","color":"red"}
execute if entity @s[advancements={ohp:pink_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_concrete","color":"red"}
execute if entity @s[advancements={ohp:pink_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:pink_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_dye","color":"red"}
execute if entity @s[advancements={ohp:pink_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:pink_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_petals=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_petals","color":"red"}
execute if entity @s[advancements={ohp:pink_petals=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:pink_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:pink_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:pink_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_terracotta","color":"red"}
execute if entity @s[advancements={ohp:pink_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_tulip=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_tulip","color":"red"}
execute if entity @s[advancements={ohp:pink_tulip=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pink_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pink_wool","color":"red"}
execute if entity @s[advancements={ohp:pink_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:piston=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"piston","color":"red"}
execute if entity @s[advancements={ohp:piston=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pitcher_plant=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pitcher_plant","color":"red"}
execute if entity @s[advancements={ohp:pitcher_plant=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pitcher_pod=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pitcher_pod","color":"red"}
execute if entity @s[advancements={ohp:pitcher_pod=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:plenty_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"plenty_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:plenty_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:podzol=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"podzol","color":"red"}
execute if entity @s[advancements={ohp:podzol=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pointed_dripstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pointed_dripstone","color":"red"}
execute if entity @s[advancements={ohp:pointed_dripstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:poisonous_potato=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"poisonous_potato","color":"red"}
execute if entity @s[advancements={ohp:poisonous_potato=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_andesite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_andesite","color":"red"}
execute if entity @s[advancements={ohp:polished_andesite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_andesite_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_andesite_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_andesite_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_andesite_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_andesite_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_andesite_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_basalt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_basalt","color":"red"}
execute if entity @s[advancements={ohp:polished_basalt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_bricks","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_button","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_blackstone_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_blackstone_wall","color":"red"}
execute if entity @s[advancements={ohp:polished_blackstone_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_deepslate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_deepslate","color":"red"}
execute if entity @s[advancements={ohp:polished_deepslate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_deepslate_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_deepslate_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_deepslate_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_deepslate_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_deepslate_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_deepslate_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_deepslate_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_deepslate_wall","color":"red"}
execute if entity @s[advancements={ohp:polished_deepslate_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_diorite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_diorite","color":"red"}
execute if entity @s[advancements={ohp:polished_diorite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_diorite_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_diorite_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_diorite_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_diorite_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_diorite_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_diorite_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_granite=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_granite","color":"red"}
execute if entity @s[advancements={ohp:polished_granite=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_granite_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_granite_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_granite_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_granite_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_granite_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_granite_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_tuff=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_tuff","color":"red"}
execute if entity @s[advancements={ohp:polished_tuff=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_tuff_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_tuff_slab","color":"red"}
execute if entity @s[advancements={ohp:polished_tuff_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_tuff_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_tuff_stairs","color":"red"}
execute if entity @s[advancements={ohp:polished_tuff_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:polished_tuff_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"polished_tuff_wall","color":"red"}
execute if entity @s[advancements={ohp:polished_tuff_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:popped_chorus_fruit=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"popped_chorus_fruit","color":"red"}
execute if entity @s[advancements={ohp:popped_chorus_fruit=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:poppy=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"poppy","color":"red"}
execute if entity @s[advancements={ohp:poppy=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:porkchop=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"porkchop","color":"red"}
execute if entity @s[advancements={ohp:porkchop=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:potato=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"potato","color":"red"}
execute if entity @s[advancements={ohp:potato=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:potion=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"potion","color":"red"}
execute if entity @s[advancements={ohp:potion=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:powder_snow_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"powder_snow_bucket","color":"red"}
execute if entity @s[advancements={ohp:powder_snow_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:powered_rail=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"powered_rail","color":"red"}
execute if entity @s[advancements={ohp:powered_rail=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine","color":"red"}
execute if entity @s[advancements={ohp:prismarine=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_bricks","color":"red"}
execute if entity @s[advancements={ohp:prismarine_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:prismarine_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:prismarine_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_crystals=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_crystals","color":"red"}
execute if entity @s[advancements={ohp:prismarine_crystals=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_shard=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_shard","color":"red"}
execute if entity @s[advancements={ohp:prismarine_shard=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_slab","color":"red"}
execute if entity @s[advancements={ohp:prismarine_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_stairs","color":"red"}
execute if entity @s[advancements={ohp:prismarine_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prismarine_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prismarine_wall","color":"red"}
execute if entity @s[advancements={ohp:prismarine_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:prize_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"prize_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:prize_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pufferfish=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pufferfish","color":"red"}
execute if entity @s[advancements={ohp:pufferfish=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pufferfish_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pufferfish_bucket","color":"red"}
execute if entity @s[advancements={ohp:pufferfish_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pumpkin=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pumpkin","color":"red"}
execute if entity @s[advancements={ohp:pumpkin=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pumpkin_pie=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pumpkin_pie","color":"red"}
execute if entity @s[advancements={ohp:pumpkin_pie=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:pumpkin_seeds=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"pumpkin_seeds","color":"red"}
execute if entity @s[advancements={ohp:pumpkin_seeds=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_banner","color":"red"}
execute if entity @s[advancements={ohp:purple_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_bed","color":"red"}
execute if entity @s[advancements={ohp:purple_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_bundle","color":"red"}
execute if entity @s[advancements={ohp:purple_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_candle","color":"red"}
execute if entity @s[advancements={ohp:purple_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_carpet","color":"red"}
execute if entity @s[advancements={ohp:purple_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_concrete","color":"red"}
execute if entity @s[advancements={ohp:purple_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:purple_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_dye","color":"red"}
execute if entity @s[advancements={ohp:purple_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:purple_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:purple_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:purple_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:purple_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_terracotta","color":"red"}
execute if entity @s[advancements={ohp:purple_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purple_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purple_wool","color":"red"}
execute if entity @s[advancements={ohp:purple_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purpur_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purpur_block","color":"red"}
execute if entity @s[advancements={ohp:purpur_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purpur_pillar=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purpur_pillar","color":"red"}
execute if entity @s[advancements={ohp:purpur_pillar=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purpur_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purpur_slab","color":"red"}
execute if entity @s[advancements={ohp:purpur_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:purpur_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"purpur_stairs","color":"red"}
execute if entity @s[advancements={ohp:purpur_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:quartz=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"quartz","color":"red"}
execute if entity @s[advancements={ohp:quartz=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:quartz_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"quartz_block","color":"red"}
execute if entity @s[advancements={ohp:quartz_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:quartz_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"quartz_bricks","color":"red"}
execute if entity @s[advancements={ohp:quartz_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:quartz_pillar=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"quartz_pillar","color":"red"}
execute if entity @s[advancements={ohp:quartz_pillar=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:quartz_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"quartz_slab","color":"red"}
execute if entity @s[advancements={ohp:quartz_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:quartz_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"quartz_stairs","color":"red"}
execute if entity @s[advancements={ohp:quartz_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rabbit=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rabbit","color":"red"}
execute if entity @s[advancements={ohp:rabbit=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rabbit_foot=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rabbit_foot","color":"red"}
execute if entity @s[advancements={ohp:rabbit_foot=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rabbit_hide=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rabbit_hide","color":"red"}
execute if entity @s[advancements={ohp:rabbit_hide=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rabbit_stew=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rabbit_stew","color":"red"}
execute if entity @s[advancements={ohp:rabbit_stew=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rail=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rail","color":"red"}
execute if entity @s[advancements={ohp:rail=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raiser_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raiser_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:raiser_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raw_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raw_copper","color":"red"}
execute if entity @s[advancements={ohp:raw_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raw_copper_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raw_copper_block","color":"red"}
execute if entity @s[advancements={ohp:raw_copper_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raw_gold=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raw_gold","color":"red"}
execute if entity @s[advancements={ohp:raw_gold=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raw_gold_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raw_gold_block","color":"red"}
execute if entity @s[advancements={ohp:raw_gold_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raw_iron=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raw_iron","color":"red"}
execute if entity @s[advancements={ohp:raw_iron=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:raw_iron_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"raw_iron_block","color":"red"}
execute if entity @s[advancements={ohp:raw_iron_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:recovery_compass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"recovery_compass","color":"red"}
execute if entity @s[advancements={ohp:recovery_compass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:redstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"redstone","color":"red"}
execute if entity @s[advancements={ohp:redstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:redstone_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"redstone_block","color":"red"}
execute if entity @s[advancements={ohp:redstone_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:redstone_lamp=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"redstone_lamp","color":"red"}
execute if entity @s[advancements={ohp:redstone_lamp=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:redstone_ore=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"redstone_ore","color":"red"}
execute if entity @s[advancements={ohp:redstone_ore=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:redstone_torch=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"redstone_torch","color":"red"}
execute if entity @s[advancements={ohp:redstone_torch=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_banner","color":"red"}
execute if entity @s[advancements={ohp:red_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_bed","color":"red"}
execute if entity @s[advancements={ohp:red_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_bundle","color":"red"}
execute if entity @s[advancements={ohp:red_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_candle","color":"red"}
execute if entity @s[advancements={ohp:red_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_carpet","color":"red"}
execute if entity @s[advancements={ohp:red_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_concrete","color":"red"}
execute if entity @s[advancements={ohp:red_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:red_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_dye","color":"red"}
execute if entity @s[advancements={ohp:red_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:red_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_mushroom=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_mushroom","color":"red"}
execute if entity @s[advancements={ohp:red_mushroom=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_mushroom_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_mushroom_block","color":"red"}
execute if entity @s[advancements={ohp:red_mushroom_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_nether_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_nether_bricks","color":"red"}
execute if entity @s[advancements={ohp:red_nether_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_nether_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_nether_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:red_nether_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_nether_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_nether_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:red_nether_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_nether_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_nether_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:red_nether_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_sand=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_sand","color":"red"}
execute if entity @s[advancements={ohp:red_sand=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_sandstone","color":"red"}
execute if entity @s[advancements={ohp:red_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_sandstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_sandstone_slab","color":"red"}
execute if entity @s[advancements={ohp:red_sandstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_sandstone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_sandstone_stairs","color":"red"}
execute if entity @s[advancements={ohp:red_sandstone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_sandstone_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_sandstone_wall","color":"red"}
execute if entity @s[advancements={ohp:red_sandstone_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:red_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:red_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:red_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_terracotta","color":"red"}
execute if entity @s[advancements={ohp:red_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_tulip=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_tulip","color":"red"}
execute if entity @s[advancements={ohp:red_tulip=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:red_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"red_wool","color":"red"}
execute if entity @s[advancements={ohp:red_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:repeater=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"repeater","color":"red"}
execute if entity @s[advancements={ohp:repeater=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_block","color":"red"}
execute if entity @s[advancements={ohp:resin_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_brick=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_brick","color":"red"}
execute if entity @s[advancements={ohp:resin_brick=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_bricks","color":"red"}
execute if entity @s[advancements={ohp:resin_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:resin_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:resin_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:resin_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:resin_clump=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"resin_clump","color":"red"}
execute if entity @s[advancements={ohp:resin_clump=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:respawn_anchor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"respawn_anchor","color":"red"}
execute if entity @s[advancements={ohp:respawn_anchor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rib_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rib_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:rib_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rooted_dirt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rooted_dirt","color":"red"}
execute if entity @s[advancements={ohp:rooted_dirt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rose_bush=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rose_bush","color":"red"}
execute if entity @s[advancements={ohp:rose_bush=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:rotten_flesh=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"rotten_flesh","color":"red"}
execute if entity @s[advancements={ohp:rotten_flesh=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:saddle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"saddle","color":"red"}
execute if entity @s[advancements={ohp:saddle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:salmon=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"salmon","color":"red"}
execute if entity @s[advancements={ohp:salmon=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:salmon_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"salmon_bucket","color":"red"}
execute if entity @s[advancements={ohp:salmon_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sand=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sand","color":"red"}
execute if entity @s[advancements={ohp:sand=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sandstone","color":"red"}
execute if entity @s[advancements={ohp:sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sandstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sandstone_slab","color":"red"}
execute if entity @s[advancements={ohp:sandstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sandstone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sandstone_stairs","color":"red"}
execute if entity @s[advancements={ohp:sandstone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sandstone_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sandstone_wall","color":"red"}
execute if entity @s[advancements={ohp:sandstone_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:scaffolding=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"scaffolding","color":"red"}
execute if entity @s[advancements={ohp:scaffolding=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:scrape_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"scrape_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:scrape_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sculk=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sculk","color":"red"}
execute if entity @s[advancements={ohp:sculk=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sculk_catalyst=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sculk_catalyst","color":"red"}
execute if entity @s[advancements={ohp:sculk_catalyst=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sculk_sensor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sculk_sensor","color":"red"}
execute if entity @s[advancements={ohp:sculk_sensor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sculk_shrieker=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sculk_shrieker","color":"red"}
execute if entity @s[advancements={ohp:sculk_shrieker=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sculk_vein=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sculk_vein","color":"red"}
execute if entity @s[advancements={ohp:sculk_vein=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:seagrass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"seagrass","color":"red"}
execute if entity @s[advancements={ohp:seagrass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sea_lantern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sea_lantern","color":"red"}
execute if entity @s[advancements={ohp:sea_lantern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sea_pickle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sea_pickle","color":"red"}
execute if entity @s[advancements={ohp:sea_pickle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sentry_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sentry_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:sentry_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shaper_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shaper_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:shaper_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sheaf_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sheaf_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:sheaf_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shears=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shears","color":"red"}
execute if entity @s[advancements={ohp:shears=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shelter_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shelter_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:shelter_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shield=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shield","color":"red"}
execute if entity @s[advancements={ohp:shield=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:short_grass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"short_grass","color":"red"}
execute if entity @s[advancements={ohp:short_grass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shroomlight=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shroomlight","color":"red"}
execute if entity @s[advancements={ohp:shroomlight=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shulker_box","color":"red"}
execute if entity @s[advancements={ohp:shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:shulker_shell=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"shulker_shell","color":"red"}
execute if entity @s[advancements={ohp:shulker_shell=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:silence_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"silence_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:silence_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:skeleton_skull=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"skeleton_skull","color":"red"}
execute if entity @s[advancements={ohp:skeleton_skull=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:skull_banner_pattern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"skull_banner_pattern","color":"red"}
execute if entity @s[advancements={ohp:skull_banner_pattern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:skull_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"skull_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:skull_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:slime_ball=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"slime_ball","color":"red"}
execute if entity @s[advancements={ohp:slime_ball=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:slime_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"slime_block","color":"red"}
execute if entity @s[advancements={ohp:slime_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:small_amethyst_bud=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"small_amethyst_bud","color":"red"}
execute if entity @s[advancements={ohp:small_amethyst_bud=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:small_dripleaf=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"small_dripleaf","color":"red"}
execute if entity @s[advancements={ohp:small_dripleaf=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smithing_table=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smithing_table","color":"red"}
execute if entity @s[advancements={ohp:smithing_table=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smoker=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smoker","color":"red"}
execute if entity @s[advancements={ohp:smoker=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_basalt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_basalt","color":"red"}
execute if entity @s[advancements={ohp:smooth_basalt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_quartz=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_quartz","color":"red"}
execute if entity @s[advancements={ohp:smooth_quartz=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_quartz_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_quartz_slab","color":"red"}
execute if entity @s[advancements={ohp:smooth_quartz_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_quartz_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_quartz_stairs","color":"red"}
execute if entity @s[advancements={ohp:smooth_quartz_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_red_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_red_sandstone","color":"red"}
execute if entity @s[advancements={ohp:smooth_red_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_red_sandstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_red_sandstone_slab","color":"red"}
execute if entity @s[advancements={ohp:smooth_red_sandstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_red_sandstone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_red_sandstone_stairs","color":"red"}
execute if entity @s[advancements={ohp:smooth_red_sandstone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_sandstone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_sandstone","color":"red"}
execute if entity @s[advancements={ohp:smooth_sandstone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_sandstone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_sandstone_slab","color":"red"}
execute if entity @s[advancements={ohp:smooth_sandstone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_sandstone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_sandstone_stairs","color":"red"}
execute if entity @s[advancements={ohp:smooth_sandstone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_stone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_stone","color":"red"}
execute if entity @s[advancements={ohp:smooth_stone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:smooth_stone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"smooth_stone_slab","color":"red"}
execute if entity @s[advancements={ohp:smooth_stone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sniffer_egg=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sniffer_egg","color":"red"}
execute if entity @s[advancements={ohp:sniffer_egg=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:snort_pottery_sherd=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"snort_pottery_sherd","color":"red"}
execute if entity @s[advancements={ohp:snort_pottery_sherd=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:snout_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"snout_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:snout_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:snow=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"snow","color":"red"}
execute if entity @s[advancements={ohp:snow=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:snowball=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"snowball","color":"red"}
execute if entity @s[advancements={ohp:snowball=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:snow_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"snow_block","color":"red"}
execute if entity @s[advancements={ohp:snow_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:soul_campfire=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"soul_campfire","color":"red"}
execute if entity @s[advancements={ohp:soul_campfire=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:soul_lantern=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"soul_lantern","color":"red"}
execute if entity @s[advancements={ohp:soul_lantern=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:soul_sand=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"soul_sand","color":"red"}
execute if entity @s[advancements={ohp:soul_sand=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:soul_soil=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"soul_soil","color":"red"}
execute if entity @s[advancements={ohp:soul_soil=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:soul_torch=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"soul_torch","color":"red"}
execute if entity @s[advancements={ohp:soul_torch=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spectral_arrow=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spectral_arrow","color":"red"}
execute if entity @s[advancements={ohp:spectral_arrow=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spider_eye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spider_eye","color":"red"}
execute if entity @s[advancements={ohp:spider_eye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spire_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spire_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:spire_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:splash_potion=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"splash_potion","color":"red"}
execute if entity @s[advancements={ohp:splash_potion=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sponge=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sponge","color":"red"}
execute if entity @s[advancements={ohp:sponge=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spore_blossom=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spore_blossom","color":"red"}
execute if entity @s[advancements={ohp:spore_blossom=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_boat","color":"red"}
execute if entity @s[advancements={ohp:spruce_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_button","color":"red"}
execute if entity @s[advancements={ohp:spruce_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_chest_boat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_chest_boat","color":"red"}
execute if entity @s[advancements={ohp:spruce_chest_boat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_door","color":"red"}
execute if entity @s[advancements={ohp:spruce_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_fence","color":"red"}
execute if entity @s[advancements={ohp:spruce_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:spruce_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:spruce_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_leaves=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_leaves","color":"red"}
execute if entity @s[advancements={ohp:spruce_leaves=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_log","color":"red"}
execute if entity @s[advancements={ohp:spruce_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_planks","color":"red"}
execute if entity @s[advancements={ohp:spruce_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:spruce_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_sapling=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_sapling","color":"red"}
execute if entity @s[advancements={ohp:spruce_sapling=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_sign","color":"red"}
execute if entity @s[advancements={ohp:spruce_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_slab","color":"red"}
execute if entity @s[advancements={ohp:spruce_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_stairs","color":"red"}
execute if entity @s[advancements={ohp:spruce_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:spruce_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spruce_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spruce_wood","color":"red"}
execute if entity @s[advancements={ohp:spruce_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:spyglass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"spyglass","color":"red"}
execute if entity @s[advancements={ohp:spyglass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stick=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stick","color":"red"}
execute if entity @s[advancements={ohp:stick=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sticky_piston=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sticky_piston","color":"red"}
execute if entity @s[advancements={ohp:sticky_piston=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone","color":"red"}
execute if entity @s[advancements={ohp:stone=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stonecutter=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stonecutter","color":"red"}
execute if entity @s[advancements={ohp:stonecutter=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_axe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_axe","color":"red"}
execute if entity @s[advancements={ohp:stone_axe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_bricks","color":"red"}
execute if entity @s[advancements={ohp:stone_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:stone_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:stone_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:stone_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_button","color":"red"}
execute if entity @s[advancements={ohp:stone_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_hoe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_hoe","color":"red"}
execute if entity @s[advancements={ohp:stone_hoe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_pickaxe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_pickaxe","color":"red"}
execute if entity @s[advancements={ohp:stone_pickaxe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:stone_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_shovel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_shovel","color":"red"}
execute if entity @s[advancements={ohp:stone_shovel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_slab","color":"red"}
execute if entity @s[advancements={ohp:stone_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_stairs","color":"red"}
execute if entity @s[advancements={ohp:stone_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stone_sword=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stone_sword","color":"red"}
execute if entity @s[advancements={ohp:stone_sword=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:string=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"string","color":"red"}
execute if entity @s[advancements={ohp:string=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_acacia_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_acacia_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_acacia_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_acacia_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_acacia_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_acacia_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_bamboo_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_bamboo_block","color":"red"}
execute if entity @s[advancements={ohp:stripped_bamboo_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_birch_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_birch_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_birch_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_birch_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_birch_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_birch_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_cherry_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_cherry_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_cherry_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_cherry_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_cherry_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_cherry_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_crimson_hyphae=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_crimson_hyphae","color":"red"}
execute if entity @s[advancements={ohp:stripped_crimson_hyphae=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_crimson_stem=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_crimson_stem","color":"red"}
execute if entity @s[advancements={ohp:stripped_crimson_stem=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_dark_oak_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_dark_oak_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_dark_oak_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_dark_oak_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_dark_oak_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_dark_oak_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_jungle_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_jungle_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_jungle_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_jungle_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_jungle_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_jungle_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_mangrove_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_mangrove_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_mangrove_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_mangrove_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_mangrove_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_mangrove_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_oak_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_oak_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_oak_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_oak_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_oak_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_oak_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_pale_oak_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_pale_oak_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_pale_oak_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_pale_oak_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_pale_oak_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_pale_oak_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_spruce_log=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_spruce_log","color":"red"}
execute if entity @s[advancements={ohp:stripped_spruce_log=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_spruce_wood=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_spruce_wood","color":"red"}
execute if entity @s[advancements={ohp:stripped_spruce_wood=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_warped_hyphae=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_warped_hyphae","color":"red"}
execute if entity @s[advancements={ohp:stripped_warped_hyphae=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:stripped_warped_stem=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"stripped_warped_stem","color":"red"}
execute if entity @s[advancements={ohp:stripped_warped_stem=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sugar=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sugar","color":"red"}
execute if entity @s[advancements={ohp:sugar=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sugar_cane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sugar_cane","color":"red"}
execute if entity @s[advancements={ohp:sugar_cane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sunflower=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sunflower","color":"red"}
execute if entity @s[advancements={ohp:sunflower=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:suspicious_gravel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"suspicious_gravel","color":"red"}
execute if entity @s[advancements={ohp:suspicious_gravel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:suspicious_sand=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"suspicious_sand","color":"red"}
execute if entity @s[advancements={ohp:suspicious_sand=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:suspicious_stew=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"suspicious_stew","color":"red"}
execute if entity @s[advancements={ohp:suspicious_stew=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:sweet_berries=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"sweet_berries","color":"red"}
execute if entity @s[advancements={ohp:sweet_berries=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tadpole_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tadpole_bucket","color":"red"}
execute if entity @s[advancements={ohp:tadpole_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tall_grass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tall_grass","color":"red"}
execute if entity @s[advancements={ohp:tall_grass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:target=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"target","color":"red"}
execute if entity @s[advancements={ohp:target=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"terracotta","color":"red"}
execute if entity @s[advancements={ohp:terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tide_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tide_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:tide_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tinted_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tinted_glass","color":"red"}
execute if entity @s[advancements={ohp:tinted_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tipped_arrow=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tipped_arrow","color":"red"}
execute if entity @s[advancements={ohp:tipped_arrow=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tnt=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tnt","color":"red"}
execute if entity @s[advancements={ohp:tnt=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tnt_minecart=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tnt_minecart","color":"red"}
execute if entity @s[advancements={ohp:tnt_minecart=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:torch=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"torch","color":"red"}
execute if entity @s[advancements={ohp:torch=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:torchflower=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"torchflower","color":"red"}
execute if entity @s[advancements={ohp:torchflower=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:torchflower_seeds=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"torchflower_seeds","color":"red"}
execute if entity @s[advancements={ohp:torchflower_seeds=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:totem_of_undying=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"totem_of_undying","color":"red"}
execute if entity @s[advancements={ohp:totem_of_undying=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:trapped_chest=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"trapped_chest","color":"red"}
execute if entity @s[advancements={ohp:trapped_chest=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:trial_key=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"trial_key","color":"red"}
execute if entity @s[advancements={ohp:trial_key=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:trident=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"trident","color":"red"}
execute if entity @s[advancements={ohp:trident=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tripwire_hook=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tripwire_hook","color":"red"}
execute if entity @s[advancements={ohp:tripwire_hook=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tropical_fish=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tropical_fish","color":"red"}
execute if entity @s[advancements={ohp:tropical_fish=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tropical_fish_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tropical_fish_bucket","color":"red"}
execute if entity @s[advancements={ohp:tropical_fish_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tube_coral=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tube_coral","color":"red"}
execute if entity @s[advancements={ohp:tube_coral=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tube_coral_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tube_coral_block","color":"red"}
execute if entity @s[advancements={ohp:tube_coral_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tube_coral_fan=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tube_coral_fan","color":"red"}
execute if entity @s[advancements={ohp:tube_coral_fan=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff","color":"red"}
execute if entity @s[advancements={ohp:tuff=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_bricks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_bricks","color":"red"}
execute if entity @s[advancements={ohp:tuff_bricks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_brick_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_brick_slab","color":"red"}
execute if entity @s[advancements={ohp:tuff_brick_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_brick_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_brick_stairs","color":"red"}
execute if entity @s[advancements={ohp:tuff_brick_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_brick_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_brick_wall","color":"red"}
execute if entity @s[advancements={ohp:tuff_brick_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_slab","color":"red"}
execute if entity @s[advancements={ohp:tuff_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_stairs","color":"red"}
execute if entity @s[advancements={ohp:tuff_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:tuff_wall=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"tuff_wall","color":"red"}
execute if entity @s[advancements={ohp:tuff_wall=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:turtle_egg=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"turtle_egg","color":"red"}
execute if entity @s[advancements={ohp:turtle_egg=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:turtle_helmet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"turtle_helmet","color":"red"}
execute if entity @s[advancements={ohp:turtle_helmet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:turtle_scute=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"turtle_scute","color":"red"}
execute if entity @s[advancements={ohp:turtle_scute=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:twisting_vines=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"twisting_vines","color":"red"}
execute if entity @s[advancements={ohp:twisting_vines=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:verdant_froglight=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"verdant_froglight","color":"red"}
execute if entity @s[advancements={ohp:verdant_froglight=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:vex_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"vex_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:vex_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:vine=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"vine","color":"red"}
execute if entity @s[advancements={ohp:vine=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:ward_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"ward_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:ward_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_button=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_button","color":"red"}
execute if entity @s[advancements={ohp:warped_button=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_door","color":"red"}
execute if entity @s[advancements={ohp:warped_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_fence=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_fence","color":"red"}
execute if entity @s[advancements={ohp:warped_fence=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_fence_gate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_fence_gate","color":"red"}
execute if entity @s[advancements={ohp:warped_fence_gate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_fungus=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_fungus","color":"red"}
execute if entity @s[advancements={ohp:warped_fungus=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_fungus_on_a_stick=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_fungus_on_a_stick","color":"red"}
execute if entity @s[advancements={ohp:warped_fungus_on_a_stick=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_hanging_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_hanging_sign","color":"red"}
execute if entity @s[advancements={ohp:warped_hanging_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_hyphae=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_hyphae","color":"red"}
execute if entity @s[advancements={ohp:warped_hyphae=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_nylium=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_nylium","color":"red"}
execute if entity @s[advancements={ohp:warped_nylium=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_planks=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_planks","color":"red"}
execute if entity @s[advancements={ohp:warped_planks=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_pressure_plate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_pressure_plate","color":"red"}
execute if entity @s[advancements={ohp:warped_pressure_plate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_roots=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_roots","color":"red"}
execute if entity @s[advancements={ohp:warped_roots=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_sign=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_sign","color":"red"}
execute if entity @s[advancements={ohp:warped_sign=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_slab","color":"red"}
execute if entity @s[advancements={ohp:warped_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_stairs","color":"red"}
execute if entity @s[advancements={ohp:warped_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_stem=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_stem","color":"red"}
execute if entity @s[advancements={ohp:warped_stem=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:warped_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:warped_wart_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"warped_wart_block","color":"red"}
execute if entity @s[advancements={ohp:warped_wart_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:water_bucket=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"water_bucket","color":"red"}
execute if entity @s[advancements={ohp:water_bucket=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_copper_block=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_copper_block","color":"red"}
execute if entity @s[advancements={ohp:waxed_copper_block=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:waxed_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_copper_door","color":"red"}
execute if entity @s[advancements={ohp:waxed_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:waxed_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:waxed_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:waxed_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:waxed_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_copper_door","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_exposed_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_exposed_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:waxed_exposed_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_copper_door","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_oxidized_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_oxidized_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:waxed_oxidized_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_copper_door","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:waxed_weathered_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"waxed_weathered_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:waxed_weathered_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wayfinder_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wayfinder_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:wayfinder_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_chiseled_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_chiseled_copper","color":"red"}
execute if entity @s[advancements={ohp:weathered_chiseled_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_copper","color":"red"}
execute if entity @s[advancements={ohp:weathered_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_copper_bulb=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_copper_bulb","color":"red"}
execute if entity @s[advancements={ohp:weathered_copper_bulb=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_copper_door=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_copper_door","color":"red"}
execute if entity @s[advancements={ohp:weathered_copper_door=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_copper_grate=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_copper_grate","color":"red"}
execute if entity @s[advancements={ohp:weathered_copper_grate=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_copper_trapdoor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_copper_trapdoor","color":"red"}
execute if entity @s[advancements={ohp:weathered_copper_trapdoor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_cut_copper=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_cut_copper","color":"red"}
execute if entity @s[advancements={ohp:weathered_cut_copper=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_cut_copper_slab=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_cut_copper_slab","color":"red"}
execute if entity @s[advancements={ohp:weathered_cut_copper_slab=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weathered_cut_copper_stairs=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weathered_cut_copper_stairs","color":"red"}
execute if entity @s[advancements={ohp:weathered_cut_copper_stairs=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:weeping_vines=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"weeping_vines","color":"red"}
execute if entity @s[advancements={ohp:weeping_vines=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wet_sponge=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wet_sponge","color":"red"}
execute if entity @s[advancements={ohp:wet_sponge=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wheat=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wheat","color":"red"}
execute if entity @s[advancements={ohp:wheat=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wheat_seeds=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wheat_seeds","color":"red"}
execute if entity @s[advancements={ohp:wheat_seeds=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_banner","color":"red"}
execute if entity @s[advancements={ohp:white_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_bed","color":"red"}
execute if entity @s[advancements={ohp:white_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_bundle","color":"red"}
execute if entity @s[advancements={ohp:white_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_candle","color":"red"}
execute if entity @s[advancements={ohp:white_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_carpet","color":"red"}
execute if entity @s[advancements={ohp:white_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_concrete","color":"red"}
execute if entity @s[advancements={ohp:white_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:white_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_dye","color":"red"}
execute if entity @s[advancements={ohp:white_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:white_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:white_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:white_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:white_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_terracotta","color":"red"}
execute if entity @s[advancements={ohp:white_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_tulip=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_tulip","color":"red"}
execute if entity @s[advancements={ohp:white_tulip=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:white_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"white_wool","color":"red"}
execute if entity @s[advancements={ohp:white_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wild_armor_trim_smithing_template=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wild_armor_trim_smithing_template","color":"red"}
execute if entity @s[advancements={ohp:wild_armor_trim_smithing_template=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wind_charge=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wind_charge","color":"red"}
execute if entity @s[advancements={ohp:wind_charge=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wither_rose=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wither_rose","color":"red"}
execute if entity @s[advancements={ohp:wither_rose=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wither_skeleton_skull=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wither_skeleton_skull","color":"red"}
execute if entity @s[advancements={ohp:wither_skeleton_skull=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wolf_armor=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wolf_armor","color":"red"}
execute if entity @s[advancements={ohp:wolf_armor=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wooden_axe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wooden_axe","color":"red"}
execute if entity @s[advancements={ohp:wooden_axe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wooden_hoe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wooden_hoe","color":"red"}
execute if entity @s[advancements={ohp:wooden_hoe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wooden_pickaxe=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wooden_pickaxe","color":"red"}
execute if entity @s[advancements={ohp:wooden_pickaxe=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wooden_shovel=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wooden_shovel","color":"red"}
execute if entity @s[advancements={ohp:wooden_shovel=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:wooden_sword=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"wooden_sword","color":"red"}
execute if entity @s[advancements={ohp:wooden_sword=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:writable_book=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"writable_book","color":"red"}
execute if entity @s[advancements={ohp:writable_book=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:written_book=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"written_book","color":"red"}
execute if entity @s[advancements={ohp:written_book=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_banner=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_banner","color":"red"}
execute if entity @s[advancements={ohp:yellow_banner=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_bed=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_bed","color":"red"}
execute if entity @s[advancements={ohp:yellow_bed=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_bundle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_bundle","color":"red"}
execute if entity @s[advancements={ohp:yellow_bundle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_candle=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_candle","color":"red"}
execute if entity @s[advancements={ohp:yellow_candle=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_carpet=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_carpet","color":"red"}
execute if entity @s[advancements={ohp:yellow_carpet=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_concrete=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_concrete","color":"red"}
execute if entity @s[advancements={ohp:yellow_concrete=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_concrete_powder=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_concrete_powder","color":"red"}
execute if entity @s[advancements={ohp:yellow_concrete_powder=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_dye=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_dye","color":"red"}
execute if entity @s[advancements={ohp:yellow_dye=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_glazed_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_glazed_terracotta","color":"red"}
execute if entity @s[advancements={ohp:yellow_glazed_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_shulker_box=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_shulker_box","color":"red"}
execute if entity @s[advancements={ohp:yellow_shulker_box=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_stained_glass=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_stained_glass","color":"red"}
execute if entity @s[advancements={ohp:yellow_stained_glass=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_stained_glass_pane=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_stained_glass_pane","color":"red"}
execute if entity @s[advancements={ohp:yellow_stained_glass_pane=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_terracotta=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_terracotta","color":"red"}
execute if entity @s[advancements={ohp:yellow_terracotta=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:yellow_wool=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"yellow_wool","color":"red"}
execute if entity @s[advancements={ohp:yellow_wool=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
execute if entity @s[advancements={ohp:zombie_head=false}] if score @s ohp.iter >= #iter_start ohp.iter run tellraw @s {"text":"zombie_head","color":"red"}
execute if entity @s[advancements={ohp:zombie_head=false}] run scoreboard players add @s ohp.iter 1
execute if score @s ohp.iter > #iter_end ohp.iter run return 0
