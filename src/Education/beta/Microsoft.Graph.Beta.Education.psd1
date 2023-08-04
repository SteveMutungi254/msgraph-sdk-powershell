#
# Module manifest for module 'Microsoft.Graph.Beta.Education'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/3/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Education.psm1'

# Version number of this module.
ModuleVersion = '2.3.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'b6135e28-227c-4153-b124-1de938936ef7'

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
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Education.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Education.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgBetaEducationClass', 'Get-MgBetaEducationClassAssignment', 
               'Get-MgBetaEducationClassAssignmentCategory', 
               'Get-MgBetaEducationClassAssignmentCategoryByRef', 
               'Get-MgBetaEducationClassAssignmentCategoryCount', 
               'Get-MgBetaEducationClassAssignmentCategoryDelta', 
               'Get-MgBetaEducationClassAssignmentCount', 
               'Get-MgBetaEducationClassAssignmentDefault', 
               'Get-MgBetaEducationClassAssignmentDelta', 
               'Get-MgBetaEducationClassAssignmentGradingCategory', 
               'Get-MgBetaEducationClassAssignmentResource', 
               'Get-MgBetaEducationClassAssignmentResourceCount', 
               'Get-MgBetaEducationClassAssignmentRubric', 
               'Get-MgBetaEducationClassAssignmentRubricByRef', 
               'Get-MgBetaEducationClassAssignmentSetting', 
               'Get-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'Get-MgBetaEducationClassAssignmentSettingGradingCategoryCount', 
               'Get-MgBetaEducationClassAssignmentSubmission', 
               'Get-MgBetaEducationClassAssignmentSubmissionCount', 
               'Get-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'Get-MgBetaEducationClassAssignmentSubmissionOutcomeCount', 
               'Get-MgBetaEducationClassAssignmentSubmissionResource', 
               'Get-MgBetaEducationClassAssignmentSubmissionResourceCount', 
               'Get-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'Get-MgBetaEducationClassAssignmentSubmissionSubmittedResourceCount', 
               'Get-MgBetaEducationClassCount', 'Get-MgBetaEducationClassDelta', 
               'Get-MgBetaEducationClassGroup', 'Get-MgBetaEducationClassMember', 
               'Get-MgBetaEducationClassMemberByRef', 
               'Get-MgBetaEducationClassMemberCount', 
               'Get-MgBetaEducationClassModule', 
               'Get-MgBetaEducationClassModuleCount', 
               'Get-MgBetaEducationClassModuleResource', 
               'Get-MgBetaEducationClassModuleResourceCount', 
               'Get-MgBetaEducationClassSchool', 
               'Get-MgBetaEducationClassSchoolCount', 
               'Get-MgBetaEducationClassTeacher', 
               'Get-MgBetaEducationClassTeacherByRef', 
               'Get-MgBetaEducationClassTeacherCount', 'Get-MgBetaEducationMe', 
               'Get-MgBetaEducationMeAssignment', 
               'Get-MgBetaEducationMeAssignmentCategory', 
               'Get-MgBetaEducationMeAssignmentCategoryByRef', 
               'Get-MgBetaEducationMeAssignmentCategoryCount', 
               'Get-MgBetaEducationMeAssignmentCategoryDelta', 
               'Get-MgBetaEducationMeAssignmentCount', 
               'Get-MgBetaEducationMeAssignmentDelta', 
               'Get-MgBetaEducationMeAssignmentGradingCategory', 
               'Get-MgBetaEducationMeAssignmentResource', 
               'Get-MgBetaEducationMeAssignmentResourceCount', 
               'Get-MgBetaEducationMeAssignmentRubric', 
               'Get-MgBetaEducationMeAssignmentRubricByRef', 
               'Get-MgBetaEducationMeAssignmentSubmission', 
               'Get-MgBetaEducationMeAssignmentSubmissionCount', 
               'Get-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'Get-MgBetaEducationMeAssignmentSubmissionOutcomeCount', 
               'Get-MgBetaEducationMeAssignmentSubmissionResource', 
               'Get-MgBetaEducationMeAssignmentSubmissionResourceCount', 
               'Get-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'Get-MgBetaEducationMeAssignmentSubmissionSubmittedResourceCount', 
               'Get-MgBetaEducationMeClass', 'Get-MgBetaEducationMeClassCount', 
               'Get-MgBetaEducationMeRubric', 'Get-MgBetaEducationMeRubricCount', 
               'Get-MgBetaEducationMeSchool', 'Get-MgBetaEducationMeSchoolCount', 
               'Get-MgBetaEducationMeTaughtClass', 
               'Get-MgBetaEducationMeTaughtClassCount', 
               'Get-MgBetaEducationMeUser', 
               'Get-MgBetaEducationMeUserMailboxSetting', 
               'Get-MgBetaEducationRoot', 'Get-MgBetaEducationSchool', 
               'Get-MgBetaEducationSchoolAdministrativeUnit', 
               'Get-MgBetaEducationSchoolClass', 
               'Get-MgBetaEducationSchoolClassByRef', 
               'Get-MgBetaEducationSchoolClassCount', 
               'Get-MgBetaEducationSchoolCount', 'Get-MgBetaEducationSchoolDelta', 
               'Get-MgBetaEducationSchoolUser', 
               'Get-MgBetaEducationSchoolUserByRef', 
               'Get-MgBetaEducationSchoolUserCount', 
               'Get-MgBetaEducationSynchronizationProfile', 
               'Get-MgBetaEducationSynchronizationProfileCount', 
               'Get-MgBetaEducationSynchronizationProfileError', 
               'Get-MgBetaEducationSynchronizationProfileErrorCount', 
               'Get-MgBetaEducationSynchronizationProfileStatus', 
               'Get-MgBetaEducationUser', 'Get-MgBetaEducationUserAssignment', 
               'Get-MgBetaEducationUserAssignmentCategory', 
               'Get-MgBetaEducationUserAssignmentCategoryByRef', 
               'Get-MgBetaEducationUserAssignmentCategoryCount', 
               'Get-MgBetaEducationUserAssignmentCategoryDelta', 
               'Get-MgBetaEducationUserAssignmentCount', 
               'Get-MgBetaEducationUserAssignmentDelta', 
               'Get-MgBetaEducationUserAssignmentGradingCategory', 
               'Get-MgBetaEducationUserAssignmentResource', 
               'Get-MgBetaEducationUserAssignmentResourceCount', 
               'Get-MgBetaEducationUserAssignmentRubric', 
               'Get-MgBetaEducationUserAssignmentRubricByRef', 
               'Get-MgBetaEducationUserAssignmentSubmission', 
               'Get-MgBetaEducationUserAssignmentSubmissionCount', 
               'Get-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'Get-MgBetaEducationUserAssignmentSubmissionOutcomeCount', 
               'Get-MgBetaEducationUserAssignmentSubmissionResource', 
               'Get-MgBetaEducationUserAssignmentSubmissionResourceCount', 
               'Get-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'Get-MgBetaEducationUserAssignmentSubmissionSubmittedResourceCount', 
               'Get-MgBetaEducationUserClass', 'Get-MgBetaEducationUserClassCount', 
               'Get-MgBetaEducationUserCount', 'Get-MgBetaEducationUserDelta', 
               'Get-MgBetaEducationUserMailboxSetting', 
               'Get-MgBetaEducationUserRubric', 
               'Get-MgBetaEducationUserRubricCount', 
               'Get-MgBetaEducationUserSchool', 
               'Get-MgBetaEducationUserSchoolCount', 
               'Get-MgBetaEducationUserTaughtClass', 
               'Get-MgBetaEducationUserTaughtClassCount', 
               'Initialize-MgBetaEducationClassAssignment', 
               'Initialize-MgBetaEducationMeAssignment', 
               'Initialize-MgBetaEducationUserAssignment', 
               'Invoke-MgBetaDeactivateEducationClassAssignment', 
               'Invoke-MgBetaDeactivateEducationMeAssignment', 
               'Invoke-MgBetaDeactivateEducationUserAssignment', 
               'Invoke-MgBetaPinEducationClassModule', 
               'Invoke-MgBetaReassignEducationClassAssignmentSubmission', 
               'Invoke-MgBetaReassignEducationMeAssignmentSubmission', 
               'Invoke-MgBetaReassignEducationUserAssignmentSubmission', 
               'Invoke-MgBetaReturnEducationClassAssignmentSubmission', 
               'Invoke-MgBetaReturnEducationMeAssignmentSubmission', 
               'Invoke-MgBetaReturnEducationUserAssignmentSubmission', 
               'Invoke-MgBetaUnpinEducationClassModule', 
               'Invoke-MgBetaUnsubmitEducationClassAssignmentSubmission', 
               'Invoke-MgBetaUnsubmitEducationMeAssignmentSubmission', 
               'Invoke-MgBetaUnsubmitEducationUserAssignmentSubmission', 
               'Invoke-MgBetaUploadEducationSynchronizationProfileUrl', 
               'New-MgBetaEducationClass', 'New-MgBetaEducationClassAssignment', 
               'New-MgBetaEducationClassAssignmentCategory', 
               'New-MgBetaEducationClassAssignmentCategoryByRef', 
               'New-MgBetaEducationClassAssignmentResource', 
               'New-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'New-MgBetaEducationClassAssignmentSubmission', 
               'New-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'New-MgBetaEducationClassAssignmentSubmissionResource', 
               'New-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'New-MgBetaEducationClassMemberByRef', 
               'New-MgBetaEducationClassModule', 
               'New-MgBetaEducationClassModuleResource', 
               'New-MgBetaEducationClassTeacherByRef', 
               'New-MgBetaEducationMeAssignment', 
               'New-MgBetaEducationMeAssignmentCategory', 
               'New-MgBetaEducationMeAssignmentCategoryByRef', 
               'New-MgBetaEducationMeAssignmentResource', 
               'New-MgBetaEducationMeAssignmentSubmission', 
               'New-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'New-MgBetaEducationMeAssignmentSubmissionResource', 
               'New-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'New-MgBetaEducationMeRubric', 'New-MgBetaEducationSchool', 
               'New-MgBetaEducationSchoolClassByRef', 
               'New-MgBetaEducationSchoolUserByRef', 
               'New-MgBetaEducationSynchronizationProfile', 
               'New-MgBetaEducationSynchronizationProfileError', 
               'New-MgBetaEducationUser', 'New-MgBetaEducationUserAssignment', 
               'New-MgBetaEducationUserAssignmentCategory', 
               'New-MgBetaEducationUserAssignmentCategoryByRef', 
               'New-MgBetaEducationUserAssignmentResource', 
               'New-MgBetaEducationUserAssignmentSubmission', 
               'New-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'New-MgBetaEducationUserAssignmentSubmissionResource', 
               'New-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'New-MgBetaEducationUserRubric', 
               'Publish-MgBetaEducationClassAssignment', 
               'Publish-MgBetaEducationClassModule', 
               'Publish-MgBetaEducationMeAssignment', 
               'Publish-MgBetaEducationUserAssignment', 
               'Remove-MgBetaEducationClass', 
               'Remove-MgBetaEducationClassAssignment', 
               'Remove-MgBetaEducationClassAssignmentCategory', 
               'Remove-MgBetaEducationClassAssignmentCategoryByRef', 
               'Remove-MgBetaEducationClassAssignmentDefault', 
               'Remove-MgBetaEducationClassAssignmentGradingCategory', 
               'Remove-MgBetaEducationClassAssignmentResource', 
               'Remove-MgBetaEducationClassAssignmentRubric', 
               'Remove-MgBetaEducationClassAssignmentRubricByRef', 
               'Remove-MgBetaEducationClassAssignmentSetting', 
               'Remove-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'Remove-MgBetaEducationClassAssignmentSubmission', 
               'Remove-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'Remove-MgBetaEducationClassAssignmentSubmissionResource', 
               'Remove-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'Remove-MgBetaEducationClassMemberByRef', 
               'Remove-MgBetaEducationClassModule', 
               'Remove-MgBetaEducationClassModuleResource', 
               'Remove-MgBetaEducationClassTeacherByRef', 
               'Remove-MgBetaEducationMe', 'Remove-MgBetaEducationMeAssignment', 
               'Remove-MgBetaEducationMeAssignmentCategoryByRef', 
               'Remove-MgBetaEducationMeAssignmentGradingCategory', 
               'Remove-MgBetaEducationMeAssignmentResource', 
               'Remove-MgBetaEducationMeAssignmentRubric', 
               'Remove-MgBetaEducationMeAssignmentRubricByRef', 
               'Remove-MgBetaEducationMeAssignmentSubmission', 
               'Remove-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'Remove-MgBetaEducationMeAssignmentSubmissionResource', 
               'Remove-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'Remove-MgBetaEducationMeRubric', 'Remove-MgBetaEducationSchool', 
               'Remove-MgBetaEducationSchoolClassByRef', 
               'Remove-MgBetaEducationSchoolUserByRef', 
               'Remove-MgBetaEducationSynchronizationProfile', 
               'Remove-MgBetaEducationSynchronizationProfileError', 
               'Remove-MgBetaEducationSynchronizationProfileStatus', 
               'Remove-MgBetaEducationUser', 
               'Remove-MgBetaEducationUserAssignment', 
               'Remove-MgBetaEducationUserAssignmentCategoryByRef', 
               'Remove-MgBetaEducationUserAssignmentGradingCategory', 
               'Remove-MgBetaEducationUserAssignmentResource', 
               'Remove-MgBetaEducationUserAssignmentRubric', 
               'Remove-MgBetaEducationUserAssignmentRubricByRef', 
               'Remove-MgBetaEducationUserAssignmentSubmission', 
               'Remove-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'Remove-MgBetaEducationUserAssignmentSubmissionResource', 
               'Remove-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'Remove-MgBetaEducationUserRubric', 
               'Reset-MgBetaEducationSynchronizationProfile', 
               'Resume-MgBetaEducationSynchronizationProfile', 
               'Set-MgBetaEducationClassAssignmentRubricByRef', 
               'Set-MgBetaEducationClassAssignmentSubmissionUpResourceFolder', 
               'Set-MgBetaEducationClassAssignmentUpFeedbackResourceFolder', 
               'Set-MgBetaEducationClassAssignmentUpResourceFolder', 
               'Set-MgBetaEducationClassModuleUpResourceFolder', 
               'Set-MgBetaEducationMeAssignmentRubricByRef', 
               'Set-MgBetaEducationMeAssignmentSubmissionUpResourceFolder', 
               'Set-MgBetaEducationMeAssignmentUpFeedbackResourceFolder', 
               'Set-MgBetaEducationMeAssignmentUpResourceFolder', 
               'Set-MgBetaEducationUserAssignmentRubricByRef', 
               'Set-MgBetaEducationUserAssignmentSubmissionUpResourceFolder', 
               'Set-MgBetaEducationUserAssignmentUpFeedbackResourceFolder', 
               'Set-MgBetaEducationUserAssignmentUpResourceFolder', 
               'Start-MgBetaEducationSynchronizationProfile', 
               'Submit-MgBetaEducationClassAssignmentSubmission', 
               'Submit-MgBetaEducationMeAssignmentSubmission', 
               'Submit-MgBetaEducationUserAssignmentSubmission', 
               'Suspend-MgBetaEducationSynchronizationProfile', 
               'Update-MgBetaEducationClass', 
               'Update-MgBetaEducationClassAssignment', 
               'Update-MgBetaEducationClassAssignmentCategory', 
               'Update-MgBetaEducationClassAssignmentDefault', 
               'Update-MgBetaEducationClassAssignmentResource', 
               'Update-MgBetaEducationClassAssignmentRubric', 
               'Update-MgBetaEducationClassAssignmentSetting', 
               'Update-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'Update-MgBetaEducationClassAssignmentSubmission', 
               'Update-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'Update-MgBetaEducationClassAssignmentSubmissionResource', 
               'Update-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'Update-MgBetaEducationClassModule', 
               'Update-MgBetaEducationClassModuleResource', 
               'Update-MgBetaEducationMe', 'Update-MgBetaEducationMeAssignment', 
               'Update-MgBetaEducationMeAssignmentResource', 
               'Update-MgBetaEducationMeAssignmentRubric', 
               'Update-MgBetaEducationMeAssignmentSubmission', 
               'Update-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'Update-MgBetaEducationMeAssignmentSubmissionResource', 
               'Update-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'Update-MgBetaEducationMeRubric', 
               'Update-MgBetaEducationMeUserMailboxSetting', 
               'Update-MgBetaEducationRoot', 'Update-MgBetaEducationSchool', 
               'Update-MgBetaEducationSchoolAdministrativeUnit', 
               'Update-MgBetaEducationSynchronizationProfile', 
               'Update-MgBetaEducationSynchronizationProfileError', 
               'Update-MgBetaEducationSynchronizationProfileStatus', 
               'Update-MgBetaEducationUser', 
               'Update-MgBetaEducationUserAssignment', 
               'Update-MgBetaEducationUserAssignmentResource', 
               'Update-MgBetaEducationUserAssignmentRubric', 
               'Update-MgBetaEducationUserAssignmentSubmission', 
               'Update-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'Update-MgBetaEducationUserAssignmentSubmissionResource', 
               'Update-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'Update-MgBetaEducationUserMailboxSetting', 
               'Update-MgBetaEducationUserRubric'

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

