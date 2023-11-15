#
# Module manifest for module 'AzOps'
#
# Generated by: Customer Architecture Team (CAT)
#
# Generated on: 11/15/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AzOps.psm1'

# Version number of this module.
ModuleVersion = '2.3.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '4336cc9b-48f8-4b0e-9629-fd1245e848d9'

# Author of this module
Author = 'Customer Architecture Team (CAT)'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Integrated CI/CD Solution for Microsoft Azure.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.2'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'PSFramework'; RequiredVersion = '1.10.318'; }, 
               @{ModuleName = 'Az.Accounts'; RequiredVersion = '2.13.2'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.3'; }, 
               @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '0.13.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '6.12.0'; })

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

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Initialize-AzOpsEnvironment', 'Invoke-AzOpsPull', 'Invoke-AzOpsPush'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Initialize-AzOpsRepository', 'Invoke-AzOpsChange'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'azure','cicd','enterprise-scale','azops'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Azure/AzOps/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/AzOps'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/Azure/AzOps/releases'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

