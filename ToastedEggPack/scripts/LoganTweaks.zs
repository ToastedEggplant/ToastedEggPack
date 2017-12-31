/* Logan's
   Tweaks and Alterations */

//Remove Angel Rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);

//Remove Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);

//Remove DiamondNugget
recipes.remove(<AgriCraft:nuggetDiamond>);

//Weather Crystal to Diamond Chunks
recipes.remove(<OpenComputers:item:111>);
recipes.addShapeless(<OpenComputers:item:111> * 6, [<EnderIO:itemMaterial:10>]);
  
   
// Atomic Disassembler
recipes.remove(<Mekanism:AtomicDisassembler>);
recipes.addShaped(<Mekanism:AtomicDisassembler>, [[<RedstoneArsenal:tool.axeFlux>, <RedstoneArsenal:tool.swordFlux>, <RedstoneArsenal:tool.shovelFlux>], [<simplyjetpacks:components:63>, <RedstoneArsenal:tool.pickaxeFlux>, <simplyjetpacks:components:63>], [<OpenComputers:item:43>, <RedstoneArsenal:material:193>, <OpenComputers:item:102>]]);


// Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<ForbiddenMagic:NetherShard>, <xreliquary:infernal_chalice>, <ForbiddenMagic:NetherShard>], [<thaumicbases:resource:8>, <Botania:runeAltar>, <thaumicbases:resource:8>], [<Botania:customBrick>, <Botania:customBrick>, <Botania:customBrick>]]);


// Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<BuildCraft|Builders:machineBlock>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Builders:machineBlock>], [<ThermalFoundation:material:140>, <Mekanism:AtomicDisassembler>, <ThermalFoundation:material:140>], [<BuildCraft|Builders:machineBlock>, <Mekanism:MachineBlock:11>, <BuildCraft|Builders:machineBlock>]]);


// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconiumIngot>, <HardcoreEnderExpansion:end_powder>], [<DraconicEvolution:draconiumIngot>, <BiomesOPlenty:gems>, <DraconicEvolution:draconiumIngot>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconiumIngot>, <HardcoreEnderExpansion:end_powder>]]);

// wyvern core 
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.addShaped(<DraconicEvolution:wyvernCore>, [[<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconicCore>, <HardcoreEnderExpansion:end_powder>], [<DraconicEvolution:draconicCore>, <ForbiddenMagic:StarBlock>, <DraconicEvolution:draconicCore>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconicCore>, <HardcoreEnderExpansion:end_powder>]]);

// Witchery Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>, [[<witchery:ingredient:31>, <witchery:ingredient:153>, <witchery:ingredient:32>], [<chisel:arcane:1>, <Thaumcraft:blockCosmeticSlabStone>, <chisel:arcane:1>], [<witchery:witchlog:2>, <witchery:witchlog>, <witchery:witchlog:1>]]);


// Mekanism Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>, [[<Mekanism:Ingot>, <Mekanism:ControlCircuit:1>, <Mekanism:Ingot>], [<GalaxySpace:item.ModuleSmallFuelCanister>, <simplyjetpacks:components>, <GalaxySpace:item.ModuleSmallFuelCanister>], [<simplyjetpacks:components:31>, <EMT:EMTItems:9>, <simplyjetpacks:components:31>]]);
