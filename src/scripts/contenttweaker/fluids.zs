#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var vegOil = VanillaFactory.createFluid("vegetableoil", Color.fromHex("80d217"));
vegOil.register();

var latex = VanillaFactory.createFluid("liquidlatex", Color.fromHex("f0f0f0"));
latex.register();