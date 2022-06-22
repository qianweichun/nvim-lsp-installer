-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["solidity.compileUsingLocalVersion"] = {default = "",description = "Compile using a local solc binary file, please include the path of the file if wanted: 'C://v0.4.3+commit.2353da71.js'",type = "string"},["solidity.compileUsingRemoteVersion"] = {default = "latest",description = "Compile downloading a remote solc binary file, for example: 'latest' or 'v0.4.3+commit.2353da71', use the command 'Solidity: Get solidity releases' to list all versions, or just right click in a solidity file to simply select the version",type = "string"},["solidity.compilerOptimization"] = {default = 200,description = "Optimize for how many times you intend to run the code. Lower values will optimize more for initial deployment cost, higher values will optimize more for high-frequency usage.",type = "number"},["solidity.defaultCompiler"] = {default = "remote",description = "Sets the default compiler to use",enum = { "remote", "localFile", "localNodeModule", "embedded" },type = "string"},["solidity.enabledAsYouTypeCompilationErrorCheck"] = {default = true,description = "Enables as you type compilation of the document and error highlighting",type = "boolean"},["solidity.formatter"] = {default = "prettier",description = "Enables / disables the solidity formatter (prettier solidity default)",enum = { "none", "prettier" },type = "string"},["solidity.linter"] = {default = "solhint",description = "Enables linting using either solium (ethlint) or solhint. Possible options 'solhint' and 'solium', the default is solhint",enum = { "", "solhint", "solium" },type = "string"},["solidity.nodemodulespackage"] = {default = "solc",description = "The node modules package to find the solcjs compiler",type = "string"},["solidity.packageDefaultDependenciesContractsDirectory"] = {default = "",description = "Default directory where the Package Dependency store its contracts, i.e: 'src', 'contracts', or just a blank string '', this is used to avoid typing imports with subfolder paths",type = "string"},["solidity.packageDefaultDependenciesDirectory"] = {default = "node_modules",description = "Default directory for Packages Dependencies, i.e: 'node_modules', 'lib'. This is used to avoid typing imports with that path prefix",type = "string"},["solidity.remappings"] = {default = {},description = 'Remappings to resolve contracts to local files / directories, i.e: ["@openzeppelin/=lib/openzeppelin-contracts","ds-test/=lib/ds-test/src/"]',type = "array"},["solidity.remappingsUnix"] = {default = {},description = 'Unix Remappings to resolve contracts to local Unix files / directories (Note this overrides the generic remapping settings if the OS is Unix based), i.e: ["@openzeppelin/=/opt/lib/openzeppelin-contracts","ds-test/=/opt/lib/ds-test/src/"]',type = "array"},["solidity.remappingsWindows"] = {default = {},description = 'Windows Remappings to resolve contracts to local Windows files / directories (Note this overrides the generic remapping settings if the OS is Windows) , i.e: ["@openzeppelin/=C:/lib/openzeppelin-contracts","ds-test/=C:/lib/ds-test/src/"]',type = "array"},["solidity.solhintRules"] = {default = vim.NIL,description = "Solhint linting validation rules",type = { "object" }},["solidity.soliumRules"] = {default = {["imports-on-top"] = 0,indentation = { "off", 4 },quotes = { "off", "double" },["variable-declarations"] = 0},description = "Solium linting validation rules",type = { "object" }},["solidity.validationDelay"] = {default = 1500,description = "Delay to trigger the validation of the changes of the current document (compilation, solium)",type = "number"}},title = "Solidity configuration",type = "object"}