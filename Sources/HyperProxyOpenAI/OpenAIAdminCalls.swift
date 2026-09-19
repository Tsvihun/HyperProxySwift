//
//  OpenAIAdminCalls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct OpenAIAdminCalls: Sendable {
  let service: OpenAIService

  /// `GET v1/organization/admin_api_keys`
  public var adminApiKeysList: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysList)
  }
  /// `POST v1/organization/admin_api_keys`
  public var adminApiKeysCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysCreate)
  }
  /// `DELETE v1/organization/admin_api_keys/{key_id}`
  public var adminApiKeysDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysDelete)
  }
  /// `GET v1/organization/admin_api_keys/{key_id}`
  public var adminApiKeysGet: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysGet)
  }
  /// `GET v1/organization/audit_logs`
  public var listAuditLogs: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listAuditLogs)
  }
  /// `GET v1/organization/certificates`
  public var listOrganizationCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listOrganizationCertificates)
  }
  /// `POST v1/organization/certificates`
  public var uploadCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.uploadCertificate)
  }
  /// `POST v1/organization/certificates/activate`
  public var activateOrganizationCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.activateOrganizationCertificates)
  }
  /// `POST v1/organization/certificates/deactivate`
  public var deactivateOrganizationCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deactivateOrganizationCertificates)
  }
  /// `DELETE v1/organization/certificates/{certificate_id}`
  public var deleteCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteCertificate)
  }
  /// `GET v1/organization/certificates/{certificate_id}`
  public var getCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getCertificate)
  }
  /// `POST v1/organization/certificates/{certificate_id}`
  public var modifyCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyCertificate)
  }
  /// `GET v1/organization/costs`
  public var usageCosts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageCosts)
  }
  /// `GET v1/organization/data_retention`
  public var retrieveOrganizationDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveOrganizationDataRetention)
  }
  /// `POST v1/organization/data_retention`
  public var updateOrganizationDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateOrganizationDataRetention)
  }
  /// `GET v1/organization/external_storage`
  public var listexternalstorageconfigurations: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listexternalstorageconfigurations)
  }
  /// `POST v1/organization/external_storage`
  public var createanexternalstorageconfiguration: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createanexternalstorageconfiguration)
  }
  /// `DELETE v1/organization/external_storage/{external_storage_id}`
  public var deleteanexternalstorageconfiguration: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteanexternalstorageconfiguration)
  }
  /// `GET v1/organization/external_storage/{external_storage_id}`
  public var getanexternalstorageconfiguration: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getanexternalstorageconfiguration)
  }
  /// `POST v1/organization/external_storage/{external_storage_id}/validate`
  public var validateanexternalstorageconfiguration: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.validateanexternalstorageconfiguration)
  }
  /// `GET v1/organization/groups`
  public var listGroups: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listGroups)
  }
  /// `POST v1/organization/groups`
  public var createGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createGroup)
  }
  /// `DELETE v1/organization/groups/{group_id}`
  public var deleteGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteGroup)
  }
  /// `GET v1/organization/groups/{group_id}`
  public var retrieveGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveGroup)
  }
  /// `POST v1/organization/groups/{group_id}`
  public var updateGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateGroup)
  }
  /// `GET v1/organization/groups/{group_id}/roles`
  public var listGroupRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listGroupRoleAssignments)
  }
  /// `POST v1/organization/groups/{group_id}/roles`
  public var assignGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.assignGroupRole)
  }
  /// `DELETE v1/organization/groups/{group_id}/roles/{role_id}`
  public var unassignGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.unassignGroupRole)
  }
  /// `GET v1/organization/groups/{group_id}/roles/{role_id}`
  public var retrieveGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveGroupRole)
  }
  /// `GET v1/organization/groups/{group_id}/users`
  public var listGroupUsers: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listGroupUsers)
  }
  /// `POST v1/organization/groups/{group_id}/users`
  public var addGroupUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.addGroupUser)
  }
  /// `DELETE v1/organization/groups/{group_id}/users/{user_id}`
  public var removeGroupUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.removeGroupUser)
  }
  /// `GET v1/organization/groups/{group_id}/users/{user_id}`
  public var retrieveGroupUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveGroupUser)
  }
  /// `GET v1/organization/invites`
  public var listInvites: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listInvites)
  }
  /// `POST v1/organization/invites`
  public var inviteUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.inviteUser)
  }
  /// `DELETE v1/organization/invites/{invite_id}`
  public var deleteInvite: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteInvite)
  }
  /// `GET v1/organization/invites/{invite_id}`
  public var retrieveInvite: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveInvite)
  }
  /// `GET v1/organization/projects`
  public var listProjects: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjects)
  }
  /// `POST v1/organization/projects`
  public var createProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProject)
  }
  /// `GET v1/organization/projects/{project_id}`
  public var retrieveProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProject)
  }
  /// `POST v1/organization/projects/{project_id}`
  public var modifyProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyProject)
  }
  /// `GET v1/organization/projects/{project_id}/api_keys`
  public var listProjectApiKeys: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectApiKeys)
  }
  /// `DELETE v1/organization/projects/{project_id}/api_keys/{api_key_id}`
  public var deleteProjectApiKey: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectApiKey)
  }
  /// `GET v1/organization/projects/{project_id}/api_keys/{api_key_id}`
  public var retrieveProjectApiKey: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectApiKey)
  }
  /// `POST v1/organization/projects/{project_id}/archive`
  public var archiveProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.archiveProject)
  }
  /// `GET v1/organization/projects/{project_id}/certificates`
  public var listProjectCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectCertificates)
  }
  /// `POST v1/organization/projects/{project_id}/certificates/activate`
  public var activateProjectCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.activateProjectCertificates)
  }
  /// `POST v1/organization/projects/{project_id}/certificates/deactivate`
  public var deactivateProjectCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deactivateProjectCertificates)
  }
  /// `GET v1/organization/projects/{project_id}/data_retention`
  public var retrieveProjectDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectDataRetention)
  }
  /// `POST v1/organization/projects/{project_id}/data_retention`
  public var updateProjectDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectDataRetention)
  }
  /// `GET v1/organization/projects/{project_id}/groups`
  public var listProjectGroups: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectGroups)
  }
  /// `POST v1/organization/projects/{project_id}/groups`
  public var addProjectGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.addProjectGroup)
  }
  /// `DELETE v1/organization/projects/{project_id}/groups/{group_id}`
  public var removeProjectGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.removeProjectGroup)
  }
  /// `GET v1/organization/projects/{project_id}/groups/{group_id}`
  public var retrieveProjectGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectGroup)
  }
  /// `GET v1/organization/projects/{project_id}/hosted_tool_permissions`
  public var retrieveProjectHostedToolPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectHostedToolPermissions)
  }
  /// `POST v1/organization/projects/{project_id}/hosted_tool_permissions`
  public var updateProjectHostedToolPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectHostedToolPermissions)
  }
  /// `DELETE v1/organization/projects/{project_id}/model_permissions`
  public var deleteProjectModelPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectModelPermissions)
  }
  /// `GET v1/organization/projects/{project_id}/model_permissions`
  public var retrieveProjectModelPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectModelPermissions)
  }
  /// `POST v1/organization/projects/{project_id}/model_permissions`
  public var updateProjectModelPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectModelPermissions)
  }
  /// `GET v1/organization/projects/{project_id}/rate_limits`
  public var listProjectRateLimits: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectRateLimits)
  }
  /// `POST v1/organization/projects/{project_id}/rate_limits/{rate_limit_id}`
  public var updateProjectRateLimits: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectRateLimits)
  }
  /// `GET v1/organization/projects/{project_id}/service_accounts`
  public var listProjectServiceAccounts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectServiceAccounts)
  }
  /// `POST v1/organization/projects/{project_id}/service_accounts`
  public var createProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProjectServiceAccount)
  }
  /// `DELETE v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  public var deleteProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectServiceAccount)
  }
  /// `GET v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  public var retrieveProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectServiceAccount)
  }
  /// `POST v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  public var updateProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectServiceAccount)
  }
  /// `POST v1/organization/projects/{project_id}/service_accounts/{service_account_id}/api_keys`
  public var createanAPIkeyforaserviceaccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createanAPIkeyforaserviceaccount)
  }
  /// `GET v1/organization/projects/{project_id}/spend_alerts`
  public var listProjectSpendAlerts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectSpendAlerts)
  }
  /// `POST v1/organization/projects/{project_id}/spend_alerts`
  public var createProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProjectSpendAlert)
  }
  /// `DELETE v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  public var deleteProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectSpendAlert)
  }
  /// `GET v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  public var retrieveProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectSpendAlert)
  }
  /// `POST v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  public var updateProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectSpendAlert)
  }
  /// `DELETE v1/organization/projects/{project_id}/spend_limit`
  public var deleteprojectspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteprojectspendlimit)
  }
  /// `GET v1/organization/projects/{project_id}/spend_limit`
  public var getprojectspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getprojectspendlimit)
  }
  /// `POST v1/organization/projects/{project_id}/spend_limit`
  public var updateprojectspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateprojectspendlimit)
  }
  /// `GET v1/organization/projects/{project_id}/users`
  public var listProjectUsers: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectUsers)
  }
  /// `POST v1/organization/projects/{project_id}/users`
  public var createProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProjectUser)
  }
  /// `DELETE v1/organization/projects/{project_id}/users/{user_id}`
  public var deleteProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectUser)
  }
  /// `GET v1/organization/projects/{project_id}/users/{user_id}`
  public var retrieveProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectUser)
  }
  /// `POST v1/organization/projects/{project_id}/users/{user_id}`
  public var modifyProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyProjectUser)
  }
  /// `GET v1/organization/roles`
  public var listRoles: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listRoles)
  }
  /// `POST v1/organization/roles`
  public var createRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createRole)
  }
  /// `DELETE v1/organization/roles/{role_id}`
  public var deleteRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteRole)
  }
  /// `GET v1/organization/roles/{role_id}`
  public var retrieveRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveRole)
  }
  /// `POST v1/organization/roles/{role_id}`
  public var updateRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateRole)
  }
  /// `GET v1/organization/spend_alerts`
  public var listOrganizationSpendAlerts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listOrganizationSpendAlerts)
  }
  /// `POST v1/organization/spend_alerts`
  public var createOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createOrganizationSpendAlert)
  }
  /// `DELETE v1/organization/spend_alerts/{alert_id}`
  public var deleteOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteOrganizationSpendAlert)
  }
  /// `GET v1/organization/spend_alerts/{alert_id}`
  public var retrieveOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveOrganizationSpendAlert)
  }
  /// `POST v1/organization/spend_alerts/{alert_id}`
  public var updateOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateOrganizationSpendAlert)
  }
  /// `DELETE v1/organization/spend_limit`
  public var deleteorganizationspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteorganizationspendlimit)
  }
  /// `GET v1/organization/spend_limit`
  public var getorganizationspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getorganizationspendlimit)
  }
  /// `POST v1/organization/spend_limit`
  public var updateorganizationspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateorganizationspendlimit)
  }
  /// `GET v1/organization/usage/audio_speeches`
  public var usageAudioSpeeches: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageAudioSpeeches)
  }
  /// `GET v1/organization/usage/audio_transcriptions`
  public var usageAudioTranscriptions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageAudioTranscriptions)
  }
  /// `GET v1/organization/usage/code_interpreter_sessions`
  public var usageCodeInterpreterSessions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageCodeInterpreterSessions)
  }
  /// `GET v1/organization/usage/completions`
  public var usageCompletions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageCompletions)
  }
  /// `GET v1/organization/usage/embeddings`
  public var usageEmbeddings: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageEmbeddings)
  }
  /// `GET v1/organization/usage/file_search_calls`
  public var usageFileSearchCalls: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageFileSearchCalls)
  }
  /// `GET v1/organization/usage/images`
  public var usageImages: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageImages)
  }
  /// `GET v1/organization/usage/moderations`
  public var usageModerations: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageModerations)
  }
  /// `GET v1/organization/usage/vector_stores`
  public var usageVectorStores: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageVectorStores)
  }
  /// `GET v1/organization/usage/web_search_calls`
  public var usageWebSearchCalls: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageWebSearchCalls)
  }
  /// `GET v1/organization/users`
  public var listUsers: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listUsers)
  }
  /// `DELETE v1/organization/users/{user_id}`
  public var deleteUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteUser)
  }
  /// `GET v1/organization/users/{user_id}`
  public var retrieveUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveUser)
  }
  /// `POST v1/organization/users/{user_id}`
  public var modifyUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyUser)
  }
  /// `GET v1/organization/users/{user_id}/roles`
  public var listUserRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listUserRoleAssignments)
  }
  /// `POST v1/organization/users/{user_id}/roles`
  public var assignUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.assignUserRole)
  }
  /// `DELETE v1/organization/users/{user_id}/roles/{role_id}`
  public var unassignUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.unassignUserRole)
  }
  /// `GET v1/organization/users/{user_id}/roles/{role_id}`
  public var retrieveUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveUserRole)
  }
}
