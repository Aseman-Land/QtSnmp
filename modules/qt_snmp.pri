QT.snmp.VERSION = 5.0.0
QT.snmp.MAJOR_VERSION = 5
QT.snmp.MINOR_VERSION = 0
QT.snmp.PATCH_VERSION = 0

QT.snmp.name = QtSnmp
QT.snmp.bins = $$QT_MODULE_BIN_BASE
QT.snmp.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtSnmp
QT.snmp.private_includes = $$QT_MODULE_INCLUDE_BASE/QtSnmp/$$QT.snmp.VERSION
QT.snmp.sources = $$QT_MODULE_BASE/src/snmp
QT.snmp.libs = $$QT_MODULE_LIB_BASE
QT.snmp.plugins = $$QT_MODULE_PLUGIN_BASE
QT.snmp.imports = $$QT_MODULE_IMPORT_BASE
QT.snmp.depends = core network
