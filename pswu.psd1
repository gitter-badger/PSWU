#
# Module manifest for module 'pswu'
#
# Generated by: Bryan Lockwood
#
# Generated on: 4/6/2015
#

@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = '.\pswu.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = '2cfc6d2b-5e41-4079-8223-856e0ca2dd08'

# Author of this module
Author = 'Bryan Lockwood'

# Company or vendor of this module
# CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2015 Bryan Lockwood. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Windows Updates'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('Write-Log','Test-AdminPrivs','Test-AdminPrivs','Test-RebootNeeded', 
    'ScheduleRerunTask','CheckForScheduledTask','Hide-Update','Get-UpdateList','Show-UpdateList', 
    'Install-Update','Install-AllUpdates')

# Cmdlets to export from this module
CmdletsToExport = @('Hide-Update','Get-UpdateList','Show-UpdateList','Install-Update','Install-AllUpdates')

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
#AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @('PSWU.psd1', 'PSWU.psm1', 'Install-Allupdates.ps1')

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

