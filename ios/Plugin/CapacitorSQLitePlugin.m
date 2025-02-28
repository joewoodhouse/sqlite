#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(CapacitorSQLitePlugin, "CapacitorSQLite",
           CAP_PLUGIN_METHOD(echo, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(createConnection, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(closeConnection, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(createNCConnection, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(closeNCConnection, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getNCDatabasePath, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(open, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(close, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getUrl, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getVersion, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(execute, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(executeSet, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(run, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(query, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isDBExists, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isDBOpen, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(deleteDatabase, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(importFromJson, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isJsonValid, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(exportToJson, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(createSyncTable, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setSyncDate, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getSyncDate, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(addUpgradeStatement, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(copyFromAssets, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isDatabase, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isNCDatabase, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isTableExists, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getDatabaseList, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getMigratableDbList, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(addSQLiteSuffix, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(deleteOldDatabases, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(checkConnectionsConsistency, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isSecretStored, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setEncryptionSecret, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(changeEncryptionSecret, CAPPluginReturnPromise);
)
