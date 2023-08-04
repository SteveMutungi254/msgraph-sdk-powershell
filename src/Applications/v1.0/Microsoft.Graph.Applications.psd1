#
# Module manifest for module 'Microsoft.Graph.Applications'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/3/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Applications.psm1'

# Version number of this module.
ModuleVersion = '2.3.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '467f54f2-44a8-4993-8e75-b96c3e443098'

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
RequiredAssemblies = './bin/Microsoft.Graph.Applications.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Applications.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgApplicationKey', 'Add-MgApplicationPassword', 
               'Add-MgServicePrincipalKey', 'Add-MgServicePrincipalPassword', 
               'Add-MgServicePrincipalTokenSigningCertificate', 
               'Clear-MgApplicationVerifiedPublisher', 
               'Confirm-MgApplicationMemberGroup', 
               'Confirm-MgApplicationMemberObject', 
               'Confirm-MgServicePrincipalMemberGroup', 
               'Confirm-MgServicePrincipalMemberObject', 
               'Find-MgApplicationSynchronizationJobSchemaDirectory', 
               'Find-MgApplicationSynchronizationTemplateSchemaDirectory', 
               'Find-MgServicePrincipalSynchronizationJobSchemaDirectory', 
               'Find-MgServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Get-MgApplication', 'Get-MgApplicationAppManagementPolicy', 
               'Get-MgApplicationAppManagementPolicyByRef', 
               'Get-MgApplicationAppManagementPolicyCount', 
               'Get-MgApplicationByAppId', 'Get-MgApplicationById', 
               'Get-MgApplicationCount', 'Get-MgApplicationCreatedOnBehalfOf', 
               'Get-MgApplicationDelta', 'Get-MgApplicationExtensionProperty', 
               'Get-MgApplicationExtensionPropertyCount', 
               'Get-MgApplicationFederatedIdentityCredential', 
               'Get-MgApplicationFederatedIdentityCredentialCount', 
               'Get-MgApplicationHomeRealmDiscoveryPolicy', 
               'Get-MgApplicationHomeRealmDiscoveryPolicyCount', 
               'Get-MgApplicationLogo', 'Get-MgApplicationMemberGroup', 
               'Get-MgApplicationMemberObject', 'Get-MgApplicationOwner', 
               'Get-MgApplicationOwnerAsAppRoleAssignment', 
               'Get-MgApplicationOwnerAsEndpoint', 
               'Get-MgApplicationOwnerAsServicePrincipal', 
               'Get-MgApplicationOwnerAsUser', 'Get-MgApplicationOwnerByRef', 
               'Get-MgApplicationOwnerCount', 
               'Get-MgApplicationOwnerCountAsAppRoleAssignment', 
               'Get-MgApplicationOwnerCountAsEndpoint', 
               'Get-MgApplicationOwnerCountAsServicePrincipal', 
               'Get-MgApplicationOwnerCountAsUser', 
               'Get-MgApplicationSynchronization', 
               'Get-MgApplicationSynchronizationAccessToken', 
               'Get-MgApplicationSynchronizationJob', 
               'Get-MgApplicationSynchronizationJobCount', 
               'Get-MgApplicationSynchronizationJobSchema', 
               'Get-MgApplicationSynchronizationJobSchemaDirectory', 
               'Get-MgApplicationSynchronizationJobSchemaDirectoryCount', 
               'Get-MgApplicationSynchronizationSecretCount', 
               'Get-MgApplicationSynchronizationTemplate', 
               'Get-MgApplicationSynchronizationTemplateCount', 
               'Get-MgApplicationSynchronizationTemplateSchema', 
               'Get-MgApplicationSynchronizationTemplateSchemaDirectory', 
               'Get-MgApplicationSynchronizationTemplateSchemaDirectoryCount', 
               'Get-MgApplicationTemplate', 'Get-MgApplicationTemplateCount', 
               'Get-MgApplicationTokenIssuancePolicy', 
               'Get-MgApplicationTokenIssuancePolicyByRef', 
               'Get-MgApplicationTokenIssuancePolicyCount', 
               'Get-MgApplicationTokenLifetimePolicy', 
               'Get-MgApplicationTokenLifetimePolicyByRef', 
               'Get-MgApplicationTokenLifetimePolicyCount', 
               'Get-MgGroupAppRoleAssignment', 'Get-MgGroupAppRoleAssignmentCount', 
               'Get-MgServicePrincipal', 
               'Get-MgServicePrincipalAppManagementPolicy', 
               'Get-MgServicePrincipalAppManagementPolicyCount', 
               'Get-MgServicePrincipalAppRoleAssignedTo', 
               'Get-MgServicePrincipalAppRoleAssignedToCount', 
               'Get-MgServicePrincipalAppRoleAssignment', 
               'Get-MgServicePrincipalAppRoleAssignmentCount', 
               'Get-MgServicePrincipalByAppId', 'Get-MgServicePrincipalById', 
               'Get-MgServicePrincipalClaimMappingPolicy', 
               'Get-MgServicePrincipalClaimMappingPolicyByRef', 
               'Get-MgServicePrincipalClaimMappingPolicyCount', 
               'Get-MgServicePrincipalCount', 
               'Get-MgServicePrincipalCreatedObject', 
               'Get-MgServicePrincipalCreatedObjectAsServicePrincipal', 
               'Get-MgServicePrincipalCreatedObjectCount', 
               'Get-MgServicePrincipalCreatedObjectCountAsServicePrincipal', 
               'Get-MgServicePrincipalDelegatedPermissionClassification', 
               'Get-MgServicePrincipalDelegatedPermissionClassificationCount', 
               'Get-MgServicePrincipalDelta', 'Get-MgServicePrincipalEndpoint', 
               'Get-MgServicePrincipalEndpointCount', 
               'Get-MgServicePrincipalHomeRealmDiscoveryPolicy', 
               'Get-MgServicePrincipalHomeRealmDiscoveryPolicyByRef', 
               'Get-MgServicePrincipalHomeRealmDiscoveryPolicyCount', 
               'Get-MgServicePrincipalMemberGroup', 
               'Get-MgServicePrincipalMemberObject', 
               'Get-MgServicePrincipalMemberOf', 
               'Get-MgServicePrincipalMemberOfAsAdministrativeUnit', 
               'Get-MgServicePrincipalMemberOfAsDirectoryRole', 
               'Get-MgServicePrincipalMemberOfAsGroup', 
               'Get-MgServicePrincipalMemberOfCount', 
               'Get-MgServicePrincipalMemberOfCountAsAdministrativeUnit', 
               'Get-MgServicePrincipalMemberOfCountAsDirectoryRole', 
               'Get-MgServicePrincipalMemberOfCountAsGroup', 
               'Get-MgServicePrincipalOauth2PermissionGrant', 
               'Get-MgServicePrincipalOauth2PermissionGrantCount', 
               'Get-MgServicePrincipalOwnedObject', 
               'Get-MgServicePrincipalOwnedObjectAsApplication', 
               'Get-MgServicePrincipalOwnedObjectAsAppRoleAssignment', 
               'Get-MgServicePrincipalOwnedObjectAsEndpoint', 
               'Get-MgServicePrincipalOwnedObjectAsGroup', 
               'Get-MgServicePrincipalOwnedObjectAsServicePrincipal', 
               'Get-MgServicePrincipalOwnedObjectCount', 
               'Get-MgServicePrincipalOwnedObjectCountAsApplication', 
               'Get-MgServicePrincipalOwnedObjectCountAsAppRoleAssignment', 
               'Get-MgServicePrincipalOwnedObjectCountAsEndpoint', 
               'Get-MgServicePrincipalOwnedObjectCountAsGroup', 
               'Get-MgServicePrincipalOwnedObjectCountAsServicePrincipal', 
               'Get-MgServicePrincipalOwner', 
               'Get-MgServicePrincipalOwnerAsAppRoleAssignment', 
               'Get-MgServicePrincipalOwnerAsEndpoint', 
               'Get-MgServicePrincipalOwnerAsServicePrincipal', 
               'Get-MgServicePrincipalOwnerAsUser', 
               'Get-MgServicePrincipalOwnerByRef', 
               'Get-MgServicePrincipalOwnerCount', 
               'Get-MgServicePrincipalOwnerCountAsAppRoleAssignment', 
               'Get-MgServicePrincipalOwnerCountAsEndpoint', 
               'Get-MgServicePrincipalOwnerCountAsServicePrincipal', 
               'Get-MgServicePrincipalOwnerCountAsUser', 
               'Get-MgServicePrincipalSynchronization', 
               'Get-MgServicePrincipalSynchronizationAccessToken', 
               'Get-MgServicePrincipalSynchronizationJob', 
               'Get-MgServicePrincipalSynchronizationJobCount', 
               'Get-MgServicePrincipalSynchronizationJobSchema', 
               'Get-MgServicePrincipalSynchronizationJobSchemaDirectory', 
               'Get-MgServicePrincipalSynchronizationJobSchemaDirectoryCount', 
               'Get-MgServicePrincipalSynchronizationSecretCount', 
               'Get-MgServicePrincipalSynchronizationTemplate', 
               'Get-MgServicePrincipalSynchronizationTemplateCount', 
               'Get-MgServicePrincipalSynchronizationTemplateSchema', 
               'Get-MgServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Get-MgServicePrincipalSynchronizationTemplateSchemaDirectoryCount', 
               'Get-MgServicePrincipalTokenIssuancePolicy', 
               'Get-MgServicePrincipalTokenIssuancePolicyCount', 
               'Get-MgServicePrincipalTokenLifetimePolicy', 
               'Get-MgServicePrincipalTokenLifetimePolicyCount', 
               'Get-MgServicePrincipalTransitiveMemberOf', 
               'Get-MgServicePrincipalTransitiveMemberOfAsAdministrativeUnit', 
               'Get-MgServicePrincipalTransitiveMemberOfAsDirectoryRole', 
               'Get-MgServicePrincipalTransitiveMemberOfAsGroup', 
               'Get-MgServicePrincipalTransitiveMemberOfCount', 
               'Get-MgServicePrincipalTransitiveMemberOfCountAsAdministrativeUnit', 
               'Get-MgServicePrincipalTransitiveMemberOfCountAsDirectoryRole', 
               'Get-MgServicePrincipalTransitiveMemberOfCountAsGroup', 
               'Get-MgUserAppRoleAssignment', 'Get-MgUserAppRoleAssignmentCount', 
               'Invoke-MgFilterApplicationSynchronizationJobSchemaOperator', 
               'Invoke-MgFilterApplicationSynchronizationTemplateSchemaOperator', 
               'Invoke-MgFilterServicePrincipalSynchronizationJobSchemaOperator', 
               'Invoke-MgFilterServicePrincipalSynchronizationTemplateSchemaOperator', 
               'Invoke-MgFunctionApplicationSynchronizationJobSchema', 
               'Invoke-MgFunctionApplicationSynchronizationTemplateSchema', 
               'Invoke-MgFunctionServicePrincipalSynchronizationJobSchema', 
               'Invoke-MgFunctionServicePrincipalSynchronizationTemplateSchema', 
               'Invoke-MgInstantiateApplicationTemplate', 
               'Invoke-MgParseApplicationSynchronizationJobSchemaExpression', 
               'Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression', 
               'Invoke-MgParseServicePrincipalSynchronizationJobSchemaExpression', 
               'Invoke-MgParseServicePrincipalSynchronizationTemplateSchemaExpression', 
               'New-MgApplication', 'New-MgApplicationAppManagementPolicyByRef', 
               'New-MgApplicationExtensionProperty', 
               'New-MgApplicationFederatedIdentityCredential', 
               'New-MgApplicationOwnerByRef', 
               'New-MgApplicationSynchronizationJob', 
               'New-MgApplicationSynchronizationJobOnDemand', 
               'New-MgApplicationSynchronizationJobSchemaDirectory', 
               'New-MgApplicationSynchronizationTemplate', 
               'New-MgApplicationSynchronizationTemplateSchemaDirectory', 
               'New-MgApplicationTokenIssuancePolicyByRef', 
               'New-MgApplicationTokenLifetimePolicyByRef', 
               'New-MgGroupAppRoleAssignment', 'New-MgServicePrincipal', 
               'New-MgServicePrincipalAppRoleAssignedTo', 
               'New-MgServicePrincipalAppRoleAssignment', 
               'New-MgServicePrincipalClaimMappingPolicyByRef', 
               'New-MgServicePrincipalDelegatedPermissionClassification', 
               'New-MgServicePrincipalEndpoint', 
               'New-MgServicePrincipalHomeRealmDiscoveryPolicyByRef', 
               'New-MgServicePrincipalOwnerByRef', 
               'New-MgServicePrincipalSynchronizationJob', 
               'New-MgServicePrincipalSynchronizationJobOnDemand', 
               'New-MgServicePrincipalSynchronizationJobSchemaDirectory', 
               'New-MgServicePrincipalSynchronizationTemplate', 
               'New-MgServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'New-MgUserAppRoleAssignment', 'Remove-MgApplication', 
               'Remove-MgApplicationAppManagementPolicyByRef', 
               'Remove-MgApplicationByAppId', 
               'Remove-MgApplicationExtensionProperty', 
               'Remove-MgApplicationFederatedIdentityCredential', 
               'Remove-MgApplicationKey', 'Remove-MgApplicationOwnerByRef', 
               'Remove-MgApplicationPassword', 
               'Remove-MgApplicationSynchronization', 
               'Remove-MgApplicationSynchronizationJob', 
               'Remove-MgApplicationSynchronizationJobSchema', 
               'Remove-MgApplicationSynchronizationJobSchemaDirectory', 
               'Remove-MgApplicationSynchronizationTemplate', 
               'Remove-MgApplicationSynchronizationTemplateSchema', 
               'Remove-MgApplicationSynchronizationTemplateSchemaDirectory', 
               'Remove-MgApplicationTokenIssuancePolicyByRef', 
               'Remove-MgApplicationTokenLifetimePolicyByRef', 
               'Remove-MgGroupAppRoleAssignment', 'Remove-MgServicePrincipal', 
               'Remove-MgServicePrincipalAppManagementPolicy', 
               'Remove-MgServicePrincipalAppRoleAssignedTo', 
               'Remove-MgServicePrincipalAppRoleAssignment', 
               'Remove-MgServicePrincipalByAppId', 
               'Remove-MgServicePrincipalClaimMappingPolicyByRef', 
               'Remove-MgServicePrincipalDelegatedPermissionClassification', 
               'Remove-MgServicePrincipalEndpoint', 
               'Remove-MgServicePrincipalHomeRealmDiscoveryPolicyByRef', 
               'Remove-MgServicePrincipalKey', 
               'Remove-MgServicePrincipalOwnerByRef', 
               'Remove-MgServicePrincipalPassword', 
               'Remove-MgServicePrincipalSynchronization', 
               'Remove-MgServicePrincipalSynchronizationJob', 
               'Remove-MgServicePrincipalSynchronizationJobSchema', 
               'Remove-MgServicePrincipalSynchronizationJobSchemaDirectory', 
               'Remove-MgServicePrincipalSynchronizationTemplate', 
               'Remove-MgServicePrincipalSynchronizationTemplateSchema', 
               'Remove-MgServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Remove-MgUserAppRoleAssignment', 
               'Restart-MgApplicationSynchronizationJob', 
               'Restart-MgServicePrincipalSynchronizationJob', 
               'Set-MgApplicationLogo', 'Set-MgApplicationSynchronization', 
               'Set-MgApplicationSynchronizationSecret', 
               'Set-MgApplicationVerifiedPublisher', 
               'Set-MgServicePrincipalSynchronization', 
               'Set-MgServicePrincipalSynchronizationSecret', 
               'Start-MgApplicationSynchronizationJob', 
               'Start-MgServicePrincipalSynchronizationJob', 
               'Suspend-MgApplicationSynchronizationJob', 
               'Suspend-MgServicePrincipalSynchronizationJob', 
               'Test-MgApplicationProperty', 
               'Test-MgApplicationSynchronizationJobCredential', 
               'Test-MgServicePrincipalProperty', 
               'Test-MgServicePrincipalSynchronizationJobCredential', 
               'Update-MgApplication', 'Update-MgApplicationByAppId', 
               'Update-MgApplicationExtensionProperty', 
               'Update-MgApplicationFederatedIdentityCredential', 
               'Update-MgApplicationSynchronizationJob', 
               'Update-MgApplicationSynchronizationJobSchema', 
               'Update-MgApplicationSynchronizationJobSchemaDirectory', 
               'Update-MgApplicationSynchronizationTemplate', 
               'Update-MgApplicationSynchronizationTemplateSchema', 
               'Update-MgApplicationSynchronizationTemplateSchemaDirectory', 
               'Update-MgGroupAppRoleAssignment', 'Update-MgServicePrincipal', 
               'Update-MgServicePrincipalAppRoleAssignedTo', 
               'Update-MgServicePrincipalAppRoleAssignment', 
               'Update-MgServicePrincipalByAppId', 
               'Update-MgServicePrincipalDelegatedPermissionClassification', 
               'Update-MgServicePrincipalEndpoint', 
               'Update-MgServicePrincipalSynchronizationJob', 
               'Update-MgServicePrincipalSynchronizationJobSchema', 
               'Update-MgServicePrincipalSynchronizationJobSchemaDirectory', 
               'Update-MgServicePrincipalSynchronizationTemplate', 
               'Update-MgServicePrincipalSynchronizationTemplateSchema', 
               'Update-MgServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Update-MgUserAppRoleAssignment'

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

