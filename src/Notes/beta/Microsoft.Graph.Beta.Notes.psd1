#
# Module manifest for module 'Microsoft.Graph.Beta.Notes'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/3/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Notes.psm1'

# Version number of this module.
ModuleVersion = '2.3.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'dfba33b1-0baf-47e5-9deb-4f381cdd48e7'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; RequiredVersion = '2.3.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Notes.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Notes.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgBetaGroupOnenoteNotebook', 
               'Get-MgBetaGroupOnenoteNotebookCount', 
               'Get-MgBetaGroupOnenoteNotebookSection', 
               'Get-MgBetaGroupOnenoteNotebookSectionGroup', 
               'Get-MgBetaGroupOnenoteOperation', 
               'Get-MgBetaGroupOnenoteOperationCount', 
               'Get-MgBetaGroupOnenotePage', 'Get-MgBetaGroupOnenotePageContent', 
               'Get-MgBetaGroupOnenotePageCount', 'Get-MgBetaGroupOnenoteResource', 
               'Get-MgBetaGroupOnenoteResourceContent', 
               'Get-MgBetaGroupOnenoteResourceCount', 
               'Get-MgBetaGroupOnenoteSection', 
               'Get-MgBetaGroupOnenoteSectionCount', 
               'Get-MgBetaGroupOnenoteSectionGroup', 
               'Get-MgBetaGroupOnenoteSectionGroupCount', 
               'Get-MgBetaGroupOnenoteSectionGroupSection', 
               'Get-MgBetaGroupOnenoteSectionPage', 
               'Get-MgBetaSiteOnenoteNotebook', 
               'Get-MgBetaSiteOnenoteNotebookCount', 
               'Get-MgBetaSiteOnenoteNotebookSection', 
               'Get-MgBetaSiteOnenoteNotebookSectionGroup', 
               'Get-MgBetaSiteOnenoteOperation', 
               'Get-MgBetaSiteOnenoteOperationCount', 'Get-MgBetaSiteOnenotePage', 
               'Get-MgBetaSiteOnenotePageContent', 
               'Get-MgBetaSiteOnenotePageCount', 'Get-MgBetaSiteOnenoteResource', 
               'Get-MgBetaSiteOnenoteResourceContent', 
               'Get-MgBetaSiteOnenoteResourceCount', 
               'Get-MgBetaSiteOnenoteSection', 'Get-MgBetaSiteOnenoteSectionCount', 
               'Get-MgBetaSiteOnenoteSectionGroup', 
               'Get-MgBetaSiteOnenoteSectionGroupCount', 
               'Get-MgBetaSiteOnenoteSectionGroupSection', 
               'Get-MgBetaSiteOnenoteSectionPage', 'Get-MgBetaUserOnenoteNotebook', 
               'Get-MgBetaUserOnenoteNotebookCount', 
               'Get-MgBetaUserOnenoteNotebookSection', 
               'Get-MgBetaUserOnenoteNotebookSectionGroup', 
               'Get-MgBetaUserOnenoteOperation', 
               'Get-MgBetaUserOnenoteOperationCount', 'Get-MgBetaUserOnenotePage', 
               'Get-MgBetaUserOnenotePageContent', 
               'Get-MgBetaUserOnenotePageCount', 'Get-MgBetaUserOnenoteResource', 
               'Get-MgBetaUserOnenoteResourceContent', 
               'Get-MgBetaUserOnenoteResourceCount', 
               'Get-MgBetaUserOnenoteSection', 'Get-MgBetaUserOnenoteSectionCount', 
               'Get-MgBetaUserOnenoteSectionGroup', 
               'Get-MgBetaUserOnenoteSectionGroupCount', 
               'Get-MgBetaUserOnenoteSectionGroupSection', 
               'Get-MgBetaUserOnenoteSectionPage', 
               'New-MgBetaGroupOnenoteNotebook', 
               'New-MgBetaGroupOnenoteNotebookSection', 
               'New-MgBetaGroupOnenoteNotebookSectionGroup', 
               'New-MgBetaGroupOnenotePage', 'New-MgBetaGroupOnenoteSection', 
               'New-MgBetaGroupOnenoteSectionGroup', 
               'New-MgBetaGroupOnenoteSectionGroupSection', 
               'New-MgBetaGroupOnenoteSectionPage', 
               'New-MgBetaSiteOnenoteNotebook', 
               'New-MgBetaSiteOnenoteNotebookSection', 
               'New-MgBetaSiteOnenoteNotebookSectionGroup', 
               'New-MgBetaSiteOnenotePage', 'New-MgBetaSiteOnenoteSection', 
               'New-MgBetaSiteOnenoteSectionGroup', 
               'New-MgBetaSiteOnenoteSectionGroupSection', 
               'New-MgBetaSiteOnenoteSectionPage', 'New-MgBetaUserOnenoteNotebook', 
               'New-MgBetaUserOnenoteNotebookSection', 
               'New-MgBetaUserOnenoteNotebookSectionGroup', 
               'New-MgBetaUserOnenotePage', 'New-MgBetaUserOnenoteSection', 
               'New-MgBetaUserOnenoteSectionGroup', 
               'New-MgBetaUserOnenoteSectionGroupSection', 
               'New-MgBetaUserOnenoteSectionPage', 
               'Remove-MgBetaGroupOnenoteNotebook', 
               'Remove-MgBetaGroupOnenotePage', 'Remove-MgBetaGroupOnenoteSection', 
               'Remove-MgBetaGroupOnenoteSectionGroup', 
               'Remove-MgBetaSiteOnenoteNotebook', 'Remove-MgBetaSiteOnenotePage', 
               'Remove-MgBetaSiteOnenoteSection', 
               'Remove-MgBetaSiteOnenoteSectionGroup', 
               'Remove-MgBetaUserOnenoteNotebook', 'Remove-MgBetaUserOnenotePage', 
               'Remove-MgBetaUserOnenoteSection', 
               'Remove-MgBetaUserOnenoteSectionGroup', 
               'Set-MgBetaGroupOnenotePageContent', 
               'Set-MgBetaGroupOnenoteResourceContent', 
               'Set-MgBetaGroupOnenoteSectionPageContent', 
               'Set-MgBetaSiteOnenotePageContent', 
               'Set-MgBetaSiteOnenoteResourceContent', 
               'Set-MgBetaSiteOnenoteSectionPageContent', 
               'Set-MgBetaUserOnenotePageContent', 
               'Set-MgBetaUserOnenoteResourceContent', 
               'Set-MgBetaUserOnenoteSectionPageContent', 
               'Update-MgBetaGroupOnenoteNotebook', 
               'Update-MgBetaGroupOnenotePage', 'Update-MgBetaGroupOnenoteSection', 
               'Update-MgBetaGroupOnenoteSectionGroup', 
               'Update-MgBetaSiteOnenoteNotebook', 'Update-MgBetaSiteOnenotePage', 
               'Update-MgBetaSiteOnenoteSection', 
               'Update-MgBetaSiteOnenoteSectionGroup', 
               'Update-MgBetaUserOnenoteNotebook', 'Update-MgBetaUserOnenotePage', 
               'Update-MgBetaUserOnenoteSection', 
               'Update-MgBetaUserOnenoteSectionGroup'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

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
        Tags = 'Microsoft','Office365','Graph','PowerShell','PSModule','PSIncludes_Cmdlet'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/features/2.0/docs/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

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

