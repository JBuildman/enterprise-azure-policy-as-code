#Requires -PSEdition Core

# Load cmdlets
. "$PSScriptRoot/Add-ErrorMessage.ps1"
. "$PSScriptRoot/Add-SelectedPacArray.ps1"
. "$PSScriptRoot/Add-SelectedPacValue.ps1"

. "$PSScriptRoot/Build-AssignmentDefinitionAtLeaf.ps1"
. "$PSScriptRoot/Build-AssignmentDefinitionEntry.ps1"
. "$PSScriptRoot/Build-AssignmentDefinitionNode.ps1"
. "$PSScriptRoot/Build-AssignmentIdentityChanges.ps1"
. "$PSScriptRoot/Build-AssignmentParameterObject.ps1"
. "$PSScriptRoot/Build-AssignmentPlan.ps1"

. "$PSScriptRoot/Build-ExemptionsPlan.ps1"
. "$PSScriptRoot/Build-PolicyPlan.ps1"
. "$PSScriptRoot/Build-PolicySetPlan.ps1"
. "$PSScriptRoot/Build-PolicySetPolicyDefinitionIds.ps1"

. "$PSScriptRoot/Build-ScopeTableForDeploymentRootScope.ps1"
. "$PSScriptRoot/Build-ScopeTableForManagementGroup.ps1"
. "$PSScriptRoot/Build-ScopeTableForSubscription.ps1"

. "$PSScriptRoot/Compare-SemanticVersion.ps1"

. "$PSScriptRoot/Confirm-EffectIsAllowed.ps1"
. "$PSScriptRoot/Confirm-MetadataMatches.ps1"
. "$PSScriptRoot/Confirm-NullOrEmptyValue.ps1"
. "$PSScriptRoot/Confirm-PacOwner.ps1"
. "$PSScriptRoot/Confirm-DeleteForStrategy.ps1"
. "$PSScriptRoot/Confirm-ObjectValueEqualityDeep.ps1"
. "$PSScriptRoot/Confirm-ParametersDefinitionMatch.ps1"
. "$PSScriptRoot/Confirm-ParametersUsageMatches.ps1"
. "$PSScriptRoot/Confirm-PolicyDefinitionUsedExists.ps1"
. "$PSScriptRoot/Confirm-PolicyDefinitionsInPolicySetMatch.ps1"
. "$PSScriptRoot/Confirm-PolicyDefinitionsParametersMatch.ps1"
. "$PSScriptRoot/Confirm-PolicyResourceExclusions.ps1"
. "$PSScriptRoot/Confirm-PolicySetDefinitionUsedExists.ps1"
. "$PSScriptRoot/Confirm-ValidPolicyResourceName.ps1"

. "$PSScriptRoot/Convert-AllowedEffectsToCsvString.ps1"
. "$PSScriptRoot/Convert-EffectToOrdinal.ps1"
. "$PSScriptRoot/Convert-EffectToMarkdownString.ps1"
. "$PSScriptRoot/Convert-EffectToCsvString.ps1"
. "$PSScriptRoot/Convert-OrdinalToEffectDisplayName.ps1"
. "$PSScriptRoot/Convert-ParametersToString.ps1"
. "$PSScriptRoot/Convert-PolicyResourcesDetailsToFlatList.ps1"
. "$PSScriptRoot/Convert-PolicyResourcesToDetails.ps1"
. "$PSScriptRoot/Convert-PolicySetToDetails.ps1"
. "$PSScriptRoot/Convert-PolicyToDetails.ps1"
. "$PSScriptRoot/ConvertTo-ArrayList.ps1"
. "$PSScriptRoot/ConvertTo-HashTable.ps1"

. "$PSScriptRoot/Export-AssignmentNode.ps1"
. "$PSScriptRoot/Find-AzNonCompliantResources.ps1"

. "$PSScriptRoot/Get-AzPolicyOrSetDefinitions.ps1"
. "$PSScriptRoot/Get-AzPolicyAssignments.ps1"
. "$PSScriptRoot/Get-AzPolicyExemptions.ps1"
. "$PSScriptRoot/Get-AzPolicyResources.ps1"
. "$PSScriptRoot/Get-AzPolicyResourcesDetails.ps1"
. "$PSScriptRoot/Get-CalculatedPolicyAssignmentsAndReferenceIds.ps1"
. "$PSScriptRoot/Get-CustomMetadata.ps1"
. "$PSScriptRoot/Get-DeepCloneAsOrderedHashtable.ps1"
. "$PSScriptRoot/Get-DefinitionsFullPath.ps1"
. "$PSScriptRoot/Get-DeploymentPlan.ps1"
. "$PSScriptRoot/Get-GlobalSettings.ps1"
. "$PSScriptRoot/Get-PacFolders.ps1"
. "$PSScriptRoot/Get-ParameterNameFromValueString.ps1"
. "$PSScriptRoot/Get-PolicyAssignmentsDetails.ps1"
. "$PSScriptRoot/Get-PolicyResourceProperties.ps1"
. "$PSScriptRoot/Get-ScrubbedString.ps1"

. "$PSScriptRoot/Merge-AssignmentParametersEx.ps1"
. "$PSScriptRoot/Merge-ExportNodeAncestors.ps1"
. "$PSScriptRoot/Merge-ExportNodeChild.ps1"

. "$PSScriptRoot/New-ErrorInfo.ps1"
. "$PSScriptRoot/New-ExportNode.ps1"

. "$PSScriptRoot/Out-PolicyAssignmentFile.ps1"
. "$PSScriptRoot/Out-DocumentationForPolicyAssignments.ps1"
. "$PSScriptRoot/Out-PolicyDefinition.ps1"
. "$PSScriptRoot/Out-PolicyExemptions.ps1"
. "$PSScriptRoot/Out-DocumentationForPolicySets.ps1"

. "$PSScriptRoot/Remove-NullFields.ps1"
. "$PSScriptRoot/Remove-GlobalNotScopes.ps1"

. "$PSScriptRoot/Search-AzGraphAllItems.ps1"
. "$PSScriptRoot/Select-PacEnvironment.ps1"

. "$PSScriptRoot/Set-AzCloudTenantSubscription.ps1"
. "$PSScriptRoot/Set-ExportNode.ps1"
. "$PSScriptRoot/Set-ExportNodeAncestors.ps1"
. "$PSScriptRoot/Set-UniqueRoleAssignmentScopes.ps1"


. "$PSScriptRoot/Split-ArrayIntoChunks.ps1"
. "$PSScriptRoot/Split-AzPolicyResourceId.ps1"
. "$PSScriptRoot/Split-HashtableIntoChunks.ps1"

. "$PSScriptRoot/Submit-EPACTelemetry.ps1"

. "$PSScriptRoot/Switch-PacEnvironment.ps1"

. "$PSScriptRoot/Write-AssignmentDetails.ps1"
. "$PSScriptRoot/Write-ErrorsFromErrorInfo.ps1"

. "$PSScriptRoot/RestMethods/Get-AzManagementGroupRestMethod.ps1" 
. "$PSScriptRoot/RestMethods/Get-AzPolicyAssignmentRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Get-AzPolicyExemptionsRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Get-AzResourceListRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Get-AzRoleAssignmentsRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Get-AzRoleDefinitionsRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Remove-AzResourceByIdRestMethod.ps1"   
. "$PSScriptRoot/RestMethods/Remove-AzRoleAssignmentRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Set-AzPolicyAssignmentRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Set-AzPolicyDefinitionRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Set-AzPolicySetDefinitionRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Set-AzPolicyExemptionRestMethod.ps1"
. "$PSScriptRoot/RestMethods/Set-AzRoleAssignmentRestMethod.ps1"
