local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "c++", "sqlite3", "z", "z.1.2.5", "AdColonyAdapter"},

		frameworks = {"SafariServices", "JavaScriptCore", "CoreTelephony", "AdColony", "AdSupport"},
		frameworksOptional = {"AppTrackingTransparency", "WebKit", "WatchConnectivity"},
	},
}

return metadata
