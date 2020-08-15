#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const char __module_depends[]
__attribute_used__
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v000017D5d00005731sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D5d00005831sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D5d00005732sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000017D5d00005832sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "C460366D1BF069AA1F43B43");
