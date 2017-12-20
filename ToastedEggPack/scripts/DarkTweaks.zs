/* Logan's
   Tweaks and Alterations */

//Remove Angel Rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);

//Remove Flint Duster & Box of Flint Dust
recipes.remove(<quiverchevsky:weaponchevsky_FlintDuster:*>);
recipes.remove(<quiverchevsky:ammochevsky_BoxOfFlintDust:*>);
  
   
// Atomic Disassembler
recipes.remove(<Mekanism:AtomicDisassembler>);
recipes.addShaped(<Mekanism:AtomicDisassembler>, [[<RedstoneArsenal:tool.axeFlux>, <RedstoneArsenal:tool.swordFlux>, <RedstoneArsenal:tool.shovelFlux>], [<simplyjetpacks:components:63>, <RedstoneArsenal:tool.pickaxeFlux>, <simplyjetpacks:components:63>], [<OpenComputers:item:43>, <RedstoneArsenal:material:193>, <OpenComputers:item:102>]]);


// Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<ForbiddenMagic:NetherShard>, <xreliquary:infernal_chalice>, <ForbiddenMagic:NetherShard>], [<thaumicbases:resource:8>, <Botania:runeAltar>, <thaumicbases:resource:8>], [<Botania:customBrick>, <Botania:customBrick>, <Botania:customBrick>]]);


// Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<ExtraUtilities:enderQuarry>, <BuildCraft|Factory:miningWellBlock>, <ExtraUtilities:enderQuarry>], [<ThermalFoundation:material:140>, <Mekanism:AtomicDisassembler>, <ThermalFoundation:material:140>], [<ExtraUtilities:enderQuarry>, <Mekanism:MachineBlock:11>, <ExtraUtilities:enderQuarry>]]);


// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconiumIngot>, <HardcoreEnderExpansion:end_powder>], [<DraconicEvolution:draconiumIngot>, <BiomesOPlenty:gems>, <DraconicEvolution:draconiumIngot>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconiumIngot>, <HardcoreEnderExpansion:end_powder>]]);

// wyvern core 
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.addShaped(<DraconicEvolution:wyvernCore>, [[<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconicCore>, <HardcoreEnderExpansion:end_powder>], [<DraconicEvolution:draconicCore>, <ForbiddenMagic:StarBlock>, <DraconicEvolution:draconicCore>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconicCore>, <HardcoreEnderExpansion:end_powder>]]);

// Witchery Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>, [[<witchery:ingredient:31>, <witchery:ingredient:153>, <witchery:ingredient:32>], [<chisel:arcane:1>, <Thaumcraft:blockCosmeticSlabStone>, <chisel:arcane:1>], [<witchery:witchlog:2>, <witchery:witchlog>, <witchery:witchlog:1>]]);

//Anu Statue
recipes.addShaped(<fossil:anu_block>, [[<CarpentersBlocks:itemCarpentersHammer>, <fossil:ancientHelmet>, <CarpentersBlocks:itemCarpentersChisel>], [<TravellersGear:simpleGear:2>, <witchery:wolfhead:1>, <TravellersGear:simpleGear:3>], [<fossil:relicScrap>, <fossil:scarabGem>, <fossil:bioFossil>]]);


// Mekanism Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>, [[<Mekanism:Ingot>, <Mekanism:ControlCircuit:1>, <Mekanism:Ingot>], [<GalaxySpace:item.ModuleSmallFuelCanister>, <simplyjetpacks:components>, <GalaxySpace:item.ModuleSmallFuelCanister>], [<simplyjetpacks:components:31>, <StorageDrawers:tape>, <simplyjetpacks:components:31>]]);

// hidden recipes 
NEI.hide(<ExtraUtilities:angelRing>);   

// ADD Angel Rings
recipes.addShaped(<ExtraUtilities:angelRing>), [[<ExtraUtilities:decorativeBlock1>, <Thaumcraft:HoverHarness>, <ExtraUtilities:decorativeBlock1>], [<ExtraUtilities:decorativeBlock1>, <arsmagica2:air_sled>, <ExtraUtilities:decorativeBlock1>], [<ironbackpacks:jeweledFeather>, <DraconicEvolution:draconiumFluxCapacitor>, <ironbackpacks:jeweledFeather>]
