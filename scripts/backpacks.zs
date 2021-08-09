import crafttweaker.item.IItemStack;

function backpackUpgrading(inBackpack as IItemStack, outBackpack as IItemStack, upgradeItem as IItemStack){
	recipes.remove(outBackpack);
	recipes.addShapeless(null, outBackpack, [inBackpack.marked("backpack"), upgradeItem],
		function(out, ins, ctInfo){
			return out.withTag(ins.backpack.tag);
		}, null);
}

recipes.remove(<thermalexpansion:satchel>);
backpackUpgrading(<thermalexpansion:satchel>, <thermalexpansion:satchel:1>, <contenttweaker:back_upgrade>);
backpackUpgrading(<thermalexpansion:satchel:1>, <thermalexpansion:satchel:2>, <contenttweaker:back_upgrade_1>);
backpackUpgrading(<thermalexpansion:satchel:2>, <thermalexpansion:satchel:3>, <contenttweaker:back_upgrade_2>);
backpackUpgrading(<thermalexpansion:satchel:3>, <thermalexpansion:satchel:4>, <contenttweaker:back_upgrade_3>);
backpackUpgrading(<thermalexpansion:capacitor>, <thermalexpansion:capacitor:1>, <contenttweaker:terra_battery>);
backpackUpgrading(<thermalexpansion:capacitor:1>, <thermalexpansion:capacitor:2>, <thermalexpansion:frame:128>);
backpackUpgrading(<thermalexpansion:capacitor:2>, <thermalexpansion:capacitor:3>, <contenttweaker:cobalt_battery>);
backpackUpgrading(<thermalexpansion:capacitor:3>, <thermalexpansion:capacitor:4>, <contenttweaker:reactor_casing>);
backpackUpgrading(<thermalexpansion:reservoir>, <thermalexpansion:reservoir:1>, <thermalfoundation:upgrade>);
backpackUpgrading(<thermalexpansion:reservoir:1>, <thermalexpansion:reservoir:2>, <thermalfoundation:upgrade:1>);
backpackUpgrading(<thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:3>, <thermalfoundation:upgrade:2>);
backpackUpgrading(<thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:4>, <thermalfoundation:upgrade:3>);