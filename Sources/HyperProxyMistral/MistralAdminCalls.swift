//
//  MistralAdminCalls.swift
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
public struct MistralAdminCalls: Sendable {
  let service: MistralService

  /// `GET v1/admin/analytics/vibe/code/usage/by_organization`
  public var getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization)
  }
  /// `GET v1/admin/analytics/vibe/code/usage/by_workspace`
  public var getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace)
  }
  /// `GET v1/admin/analytics/vibe/work/usage/by_agent_stats`
  public var getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats)
  }
  /// `GET v1/admin/analytics/vibe/work/usage/by_time_stats`
  public var getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats)
  }
  /// `GET v1/admin/analytics/vibe/work/usage/by_user_stats`
  public var getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats)
  }
  /// `GET v1/admin/api-keys`
  public var usersApiAdminApiKeysGetApiKeys: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminApiKeysGetApiKeys)
  }
  /// `POST v1/admin/api-keys`
  public var usersApiAdminApiKeysCreateApiKey: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminApiKeysCreateApiKey)
  }
  /// `DELETE v1/admin/api-keys/{key_id}`
  public var usersApiAdminApiKeysDeleteApiKey: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminApiKeysDeleteApiKey)
  }
  /// `GET v1/admin/audit-logs`
  public var usersApiAdminAuditLogsGetAuditLogs: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminAuditLogsGetAuditLogs)
  }
  /// `GET v1/admin/rate-limit`
  public var usersApiAdminRateLimitsGetRateLimits: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminRateLimitsGetRateLimits)
  }
  /// `GET v1/admin/roles`
  public var usersApiAdminRolesGetRoles: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminRolesGetRoles)
  }
  /// `POST v1/admin/scim/sync`
  public var usersApiAdminScimSyncTriggerScimSync: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminScimSyncTriggerScimSync)
  }
  /// `GET v1/admin/scim/sync/{run_id}`
  public var usersApiAdminScimSyncGetScimSyncRun: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminScimSyncGetScimSyncRun)
  }
  /// `GET v1/admin/spend-limit`
  public var usersApiAdminSpendLimitsGetSpendLimits: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminSpendLimitsGetSpendLimits)
  }
  /// `POST v1/admin/spend-limit`
  public var usersApiAdminSpendLimitsUpdateSpendLimits: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminSpendLimitsUpdateSpendLimits)
  }
  /// `GET v1/admin/usage`
  public var usersApiAdminUsageGetUsage: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsageGetUsage)
  }
  /// `GET v1/admin/user-groups`
  public var usersApiAdminUserGroupsGetUserGroups: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetUserGroups)
  }
  /// `POST v1/admin/user-groups`
  public var usersApiAdminUserGroupsCreateUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsCreateUserGroup)
  }
  /// `POST v1/admin/user-groups/provision-workspace`
  public var usersApiAdminUserGroupsProvisionGroupToWorkspace:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminUserGroupsProvisionGroupToWorkspace)
  }
  /// `DELETE v1/admin/user-groups/{group_uuid}`
  public var usersApiAdminUserGroupsDeleteUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsDeleteUserGroup)
  }
  /// `GET v1/admin/user-groups/{group_uuid}`
  public var usersApiAdminUserGroupsGetUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetUserGroup)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}`
  public var usersApiAdminUserGroupsUpdateUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsUpdateUserGroup)
  }
  /// `DELETE v1/admin/user-groups/{group_uuid}/members`
  public var usersApiAdminUserGroupsRemoveUsersFromGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsRemoveUsersFromGroup)
  }
  /// `GET v1/admin/user-groups/{group_uuid}/members`
  public var usersApiAdminUserGroupsGetUserGroupMembers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetUserGroupMembers)
  }
  /// `POST v1/admin/user-groups/{group_uuid}/members`
  public var usersApiAdminUserGroupsAssignUsersToGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsAssignUsersToGroup)
  }
  /// `GET v1/admin/user-groups/{group_uuid}/nested`
  public var usersApiAdminUserGroupsGetNestedGroups: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetNestedGroups)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}/nested`
  public var usersApiAdminUserGroupsSetNestedGroups: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsSetNestedGroups)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}/organization-role`
  public var usersAdminUserGroupsUpdateUserGroupOrganizationRole:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsUpdateUserGroupOrganizationRole)
  }
  /// `GET v1/admin/user-groups/{group_uuid}/workspaces`
  public var usersAdminUserGroupsGetGroupWorkspaceAssignments:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsGetGroupWorkspaceAssignments)
  }
  /// `POST v1/admin/user-groups/{group_uuid}/workspaces`
  public var usersApiAdminUserGroupsAssignGroupToWorkspace: HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminUserGroupsAssignGroupToWorkspace)
  }
  /// `DELETE v1/admin/user-groups/{group_uuid}/workspaces/{workspace_uuid}`
  public var usersAdminUserGroupsRemoveGroupFromWorkspace: HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsRemoveGroupFromWorkspace)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}/workspaces/{workspace_uuid}`
  public var usersAdminUserGroupsUpdateGroupWorkspaceAssignment:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsUpdateGroupWorkspaceAssignment)
  }
  /// `GET v1/admin/users`
  public var usersApiAdminUsersGetUsers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersGetUsers)
  }
  /// `POST v1/admin/users`
  public var usersApiAdminUsersCreateUsers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersCreateUsers)
  }
  /// `GET v1/admin/users-invite`
  public var usersApiAdminUsersGetInvite: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersGetInvite)
  }
  /// `POST v1/admin/users-invite`
  public var usersApiAdminUsersInviteUsers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersInviteUsers)
  }
  /// `DELETE v1/admin/users-invite/{invite_uuid}`
  public var usersApiAdminUsersDeleteInvite: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersDeleteInvite)
  }
  /// `DELETE v1/admin/users/{user_id}`
  public var usersApiAdminUsersDeleteUser: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersDeleteUser)
  }
  /// `GET v1/admin/users/{user_id}`
  public var usersApiAdminUsersGetUser: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersGetUser)
  }
  /// `PATCH v1/admin/users/{user_id}`
  public var usersApiAdminUsersUpdateUser: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersUpdateUser)
  }
  /// `GET v1/admin/workspaces`
  public var usersApiAdminWorkspacesGetWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesGetWorkspaces)
  }
  /// `POST v1/admin/workspaces`
  public var usersApiAdminWorkspacesCreateWorkspace: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesCreateWorkspace)
  }
  /// `DELETE v1/admin/workspaces/{workspace_uuid}`
  public var usersApiAdminWorkspacesDeleteWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesDeleteWorkspaces)
  }
  /// `PATCH v1/admin/workspaces/{workspace_uuid}`
  public var usersApiAdminWorkspacesUpdateWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesUpdateWorkspaces)
  }
  /// `POST v1/admin/workspaces/{workspace_uuid}/add-users`
  public var usersApiAdminWorkspacesAddUsersWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesAddUsersWorkspaces)
  }
  /// `DELETE v1/admin/workspaces/{workspace_uuid}/remove-users`
  public var usersApiAdminWorkspacesRemoveUsersWorkspaces: HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminWorkspacesRemoveUsersWorkspaces)
  }
  /// `PATCH v1/admin/workspaces/{workspace_uuid}/users`
  public var usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces)
  }
  /// `GET v1/connectors/{connector_id_or_name}/organization/credentials`
  public var connectorListOrganizationCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.connectorListOrganizationCredentialsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/organization/credentials`
  public var connectorCreateOrUpdateOrganizationCredentialsV1:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.connectorCreateOrUpdateOrganizationCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/organization/credentials/{credentials_name}`
  public var connectorDeleteOrganizationCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.connectorDeleteOrganizationCredentialsV1)
  }
  /// `POST v1/service-accounts`
  public var createServiceAccountV1ServiceAccountsPost: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.createServiceAccountV1ServiceAccountsPost)
  }
  /// `GET v1/service-accounts/assignable-roles`
  public var listAssignableServiceAccountRolesV1ServiceAccountsAssignableRolesGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.listAssignableServiceAccountRolesV1ServiceAccountsAssignableRolesGet)
  }
  /// `DELETE v1/service-accounts/{service_account_id}`
  public var deleteServiceAccountV1ServiceAccountsServiceAccountIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.deleteServiceAccountV1ServiceAccountsServiceAccountIdDelete)
  }
  /// `GET v1/service-accounts/{service_account_id}`
  public var getServiceAccountV1ServiceAccountsServiceAccountIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getServiceAccountV1ServiceAccountsServiceAccountIdGet)
  }
  /// `PATCH v1/service-accounts/{service_account_id}`
  public var updateServiceAccountV1ServiceAccountsServiceAccountIdPatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.updateServiceAccountV1ServiceAccountsServiceAccountIdPatch)
  }
  /// `GET v1/service-accounts/{service_account_id}/roles`
  public var listServiceAccountRolesV1ServiceAccountsServiceAccountIdRolesGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.listServiceAccountRolesV1ServiceAccountsServiceAccountIdRolesGet)
  }
  /// `PUT v1/service-accounts/{service_account_id}/roles`
  public var setServiceAccountRolesV1ServiceAccountsServiceAccountIdRolesPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.setServiceAccountRolesV1ServiceAccountsServiceAccountIdRolesPut)
  }
}
