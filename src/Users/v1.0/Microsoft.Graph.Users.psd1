#
# Module manifest for module 'Microsoft.Graph.Users'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/3/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Users.psm1'

# Version number of this module.
ModuleVersion = '2.3.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '71150504-37a3-48c6-82c7-7a00a12168db'

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
RequiredAssemblies = './bin/Microsoft.Graph.Users.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Users.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgUser', 'Get-MgUserCount', 'Get-MgUserCreatedObject', 
               'Get-MgUserCreatedObjectAsServicePrincipal', 
               'Get-MgUserCreatedObjectCount', 
               'Get-MgUserCreatedObjectCountAsServicePrincipal', 
               'Get-MgUserDirectReport', 'Get-MgUserDirectReportAsOrgContact', 
               'Get-MgUserDirectReportAsUser', 'Get-MgUserDirectReportCount', 
               'Get-MgUserDirectReportCountAsOrgContact', 
               'Get-MgUserDirectReportCountAsUser', 'Get-MgUserExtension', 
               'Get-MgUserExtensionCount', 'Get-MgUserLicenseDetail', 
               'Get-MgUserLicenseDetailCount', 'Get-MgUserMailboxSetting', 
               'Get-MgUserManager', 'Get-MgUserManagerByRef', 'Get-MgUserMemberOf', 
               'Get-MgUserMemberOfAsAdministrativeUnit', 
               'Get-MgUserMemberOfAsDirectoryRole', 'Get-MgUserMemberOfAsGroup', 
               'Get-MgUserMemberOfCount', 
               'Get-MgUserMemberOfCountAsAdministrativeUnit', 
               'Get-MgUserMemberOfCountAsDirectoryRole', 
               'Get-MgUserMemberOfCountAsGroup', 'Get-MgUserOauth2PermissionGrant', 
               'Get-MgUserOauth2PermissionGrantCount', 
               'Get-MgUserOutlookMasterCategory', 
               'Get-MgUserOutlookMasterCategoryCount', 'Get-MgUserOwnedDevice', 
               'Get-MgUserOwnedDeviceAsAppRoleAssignment', 
               'Get-MgUserOwnedDeviceAsDevice', 'Get-MgUserOwnedDeviceAsEndpoint', 
               'Get-MgUserOwnedDeviceCount', 
               'Get-MgUserOwnedDeviceCountAsAppRoleAssignment', 
               'Get-MgUserOwnedDeviceCountAsDevice', 
               'Get-MgUserOwnedDeviceCountAsEndpoint', 'Get-MgUserOwnedObject', 
               'Get-MgUserOwnedObjectAsApplication', 
               'Get-MgUserOwnedObjectAsGroup', 
               'Get-MgUserOwnedObjectAsServicePrincipal', 
               'Get-MgUserOwnedObjectCount', 
               'Get-MgUserOwnedObjectCountAsApplication', 
               'Get-MgUserOwnedObjectCountAsGroup', 
               'Get-MgUserOwnedObjectCountAsServicePrincipal', 'Get-MgUserPhoto', 
               'Get-MgUserPhotoContent', 'Get-MgUserPhotoCount', 
               'Get-MgUserRegisteredDevice', 
               'Get-MgUserRegisteredDeviceAsAppRoleAssignment', 
               'Get-MgUserRegisteredDeviceAsDevice', 
               'Get-MgUserRegisteredDeviceAsEndpoint', 
               'Get-MgUserRegisteredDeviceCount', 
               'Get-MgUserRegisteredDeviceCountAsAppRoleAssignment', 
               'Get-MgUserRegisteredDeviceCountAsDevice', 
               'Get-MgUserRegisteredDeviceCountAsEndpoint', 'Get-MgUserSetting', 
               'Get-MgUserSettingShiftPreference', 'Get-MgUserTodoList', 
               'Get-MgUserTodoListCount', 'Get-MgUserTodoListExtension', 
               'Get-MgUserTodoListExtensionCount', 'Get-MgUserTodoTask', 
               'Get-MgUserTodoTaskAttachment', 
               'Get-MgUserTodoTaskAttachmentContent', 
               'Get-MgUserTodoTaskAttachmentCount', 
               'Get-MgUserTodoTaskAttachmentSession', 
               'Get-MgUserTodoTaskAttachmentSessionContent', 
               'Get-MgUserTodoTaskAttachmentSessionCount', 
               'Get-MgUserTodoTaskChecklistItem', 
               'Get-MgUserTodoTaskChecklistItemCount', 'Get-MgUserTodoTaskCount', 
               'Get-MgUserTodoTaskExtension', 'Get-MgUserTodoTaskExtensionCount', 
               'Get-MgUserTodoTaskLinkedResource', 
               'Get-MgUserTodoTaskLinkedResourceCount', 
               'Get-MgUserTransitiveMemberOf', 
               'Get-MgUserTransitiveMemberOfAsAdministrativeUnit', 
               'Get-MgUserTransitiveMemberOfAsDirectoryRole', 
               'Get-MgUserTransitiveMemberOfAsGroup', 
               'Get-MgUserTransitiveMemberOfCount', 
               'Get-MgUserTransitiveMemberOfCountAsAdministrativeUnit', 
               'Get-MgUserTransitiveMemberOfCountAsDirectoryRole', 
               'Get-MgUserTransitiveMemberOfCountAsGroup', 'New-MgUser', 
               'New-MgUserExtension', 'New-MgUserOutlookMasterCategory', 
               'New-MgUserTodoList', 'New-MgUserTodoListExtension', 
               'New-MgUserTodoListTask', 'New-MgUserTodoListTaskAttachment', 
               'New-MgUserTodoListTaskChecklistItem', 
               'New-MgUserTodoListTaskExtension', 
               'New-MgUserTodoListTaskLinkedResource', 'Remove-MgUser', 
               'Remove-MgUserExtension', 'Remove-MgUserLicenseDetail', 
               'Remove-MgUserManager', 'Remove-MgUserManagerByRef', 
               'Remove-MgUserOutlookMasterCategory', 'Remove-MgUserPhoto', 
               'Remove-MgUserSetting', 'Remove-MgUserSettingShiftPreference', 
               'Remove-MgUserTodoList', 'Remove-MgUserTodoListExtension', 
               'Remove-MgUserTodoListTask', 'Remove-MgUserTodoListTaskAttachment', 
               'Remove-MgUserTodoListTaskAttachmentSession', 
               'Remove-MgUserTodoListTaskChecklistItem', 
               'Remove-MgUserTodoListTaskExtension', 
               'Remove-MgUserTodoListTaskLinkedResource', 'Set-MgUserManagerByRef', 
               'Set-MgUserPhotoContent', 'Set-MgUserTodoListTaskAttachmentContent', 
               'Set-MgUserTodoListTaskAttachmentSessionContent', 'Update-MgUser', 
               'Update-MgUserExtension', 'Update-MgUserLicenseDetail', 
               'Update-MgUserMailboxSetting', 'Update-MgUserOutlookMasterCategory', 
               'Update-MgUserPhoto', 'Update-MgUserSetting', 
               'Update-MgUserSettingShiftPreference', 'Update-MgUserTodoList', 
               'Update-MgUserTodoListExtension', 'Update-MgUserTodoListTask', 
               'Update-MgUserTodoListTaskAttachmentSession', 
               'Update-MgUserTodoListTaskChecklistItem', 
               'Update-MgUserTodoListTaskExtension', 
               'Update-MgUserTodoListTaskLinkedResource'

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

