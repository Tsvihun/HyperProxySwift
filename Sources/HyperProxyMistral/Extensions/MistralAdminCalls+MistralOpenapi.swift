//
//  MistralAdminCalls+MistralOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension MistralAdminCalls {
  public func getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeOrganizationStatsOUT {
    let call = self.service.call(.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeOrganizationStatsOUT.self)
  }

  public func getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkspaceStatsOUT {
    let call = self.service.call(.getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkspaceStatsOUT.self)
  }

  public func getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkByAgentStatsOUT {
    let call = self.service.call(.getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkByAgentStatsOUT.self)
  }

  public func getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkByTimeStatsOUT {
    let call = self.service.call(.getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkByTimeStatsOUT.self)
  }

  public func getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkByUserStatsOUT {
    let call = self.service.call(.getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkByUserStatsOUT.self)
  }

  public func usersApiAdminApiKeysGetApiKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAPIKeysExtendedOUT {
    let call = self.service.call(.usersApiAdminApiKeysGetApiKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAPIKeysExtendedOUT.self)
  }

  public func usersApiAdminApiKeysCreateApiKey(
    _ body: MistralAdminCreateAPIKeyIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAPIKeyOUT {
    let call = self.service.call(.usersApiAdminApiKeysCreateApiKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAPIKeyOUT.self)
  }

  public func usersApiAdminApiKeysDeleteApiKey(
    keyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteAPIKeyOUT {
    let call = self.service.call(.usersApiAdminApiKeysDeleteApiKey)
      .path("key_id", keyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteAPIKeyOUT.self)
  }

  public func usersApiAdminAuditLogsGetAuditLogs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUsersApiAdminAuditLogsGetAuditLogsResponse {
    let call = self.service.call(.usersApiAdminAuditLogsGetAuditLogs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUsersApiAdminAuditLogsGetAuditLogsResponse.self)
  }

  public func usersApiAdminRateLimitsGetRateLimits(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRateLimitsOUT {
    let call = self.service.call(.usersApiAdminRateLimitsGetRateLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralRateLimitsOUT.self)
  }

  public func usersApiAdminRolesGetRoles(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRolesOut {
    let call = self.service.call(.usersApiAdminRolesGetRoles)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralRolesOut.self)
  }

  public func usersApiAdminScimSyncTriggerScimSync(
    _ body: MistralAdminScimSyncTriggerIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminScimSyncTriggerOUT {
    let call = self.service.call(.usersApiAdminScimSyncTriggerScimSync)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminScimSyncTriggerOUT.self)
  }

  public func usersApiAdminScimSyncGetScimSyncRun(
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminScimSyncRunOUT {
    let call = self.service.call(.usersApiAdminScimSyncGetScimSyncRun)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminScimSyncRunOUT.self)
  }

  public func usersApiAdminSpendLimitsGetSpendLimits(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLimitsOUT {
    let call = self.service.call(.usersApiAdminSpendLimitsGetSpendLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralLimitsOUT.self)
  }

  public func usersApiAdminSpendLimitsUpdateSpendLimits(
    _ body: MistralNewUsageLimitIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLimitsOUT {
    let call = self.service.call(.usersApiAdminSpendLimitsUpdateSpendLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralLimitsOUT.self)
  }

  public func usersApiAdminUsageGetUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUsageOUTJSON {
    let call = self.service.call(.usersApiAdminUsageGetUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUsageOUTJSON.self)
  }

  public func usersApiAdminUserGroupsGetUserGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupsOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetUserGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserGroupsOut.self)
  }

  public func usersApiAdminUserGroupsCreateUserGroup(
    _ body: MistralAdminUserGroupIn,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupOut {
    let call = self.service.call(.usersApiAdminUserGroupsCreateUserGroup)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminUserGroupOut.self)
  }

  public func usersApiAdminUserGroupsGetUserGroup(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetUserGroup)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserGroupOut.self)
  }

  public func usersApiAdminUserGroupsUpdateUserGroup(
    _ body: MistralAdminUpdateUserGroupIn,
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupOut {
    let call = self.service.call(.usersApiAdminUserGroupsUpdateUserGroup)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminUserGroupOut.self)
  }

  public func usersApiAdminUserGroupsGetUserGroupMembers(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupMembersOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetUserGroupMembers)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserGroupMembersOut.self)
  }

  public func usersApiAdminUserGroupsGetNestedGroups(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralNestedGroupsOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetNestedGroups)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralNestedGroupsOut.self)
  }

  public func usersAdminUserGroupsGetGroupWorkspaceAssignments(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGroupWorkspaceAssignmentsOut {
    let call = self.service.call(.usersAdminUserGroupsGetGroupWorkspaceAssignments)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGroupWorkspaceAssignmentsOut.self)
  }

  public func usersApiAdminUsersGetUsers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOrganizationAdminUsersOUT {
    let call = self.service.call(.usersApiAdminUsersGetUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralOrganizationAdminUsersOUT.self)
  }

  public func usersApiAdminUsersCreateUsers(
    _ body: MistralUsersApiAdminUsersCreateUsersRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOrganizationUsersCreateOUT {
    let call = self.service.call(.usersApiAdminUsersCreateUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralOrganizationUsersCreateOUT.self)
  }

  public func usersApiAdminUsersGetInvite(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUsersApiAdminUsersGetInviteResponse {
    let call = self.service.call(.usersApiAdminUsersGetInvite)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUsersApiAdminUsersGetInviteResponse.self)
  }

  public func usersApiAdminUsersInviteUsers(
    _ body: MistralOrganizationInviteIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOrganizationInvitesCreateOUT {
    let call = self.service.call(.usersApiAdminUsersInviteUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralOrganizationInvitesCreateOUT.self)
  }

  public func usersApiAdminUsersDeleteInvite(
    inviteUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteOUT {
    let call = self.service.call(.usersApiAdminUsersDeleteInvite)
      .path("invite_uuid", inviteUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteOUT.self)
  }

  public func usersApiAdminUsersGetUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserOUT {
    let call = self.service.call(.usersApiAdminUsersGetUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserOUT.self)
  }

  public func usersApiAdminUsersUpdateUser(
    _ body: MistralAdminOrganizationMemberUpdate,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminOrganizationMemberOUT {
    let call = self.service.call(.usersApiAdminUsersUpdateUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminOrganizationMemberOUT.self)
  }

  public func usersApiAdminUsersDeleteUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteOUT {
    let call = self.service.call(.usersApiAdminUsersDeleteUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteOUT.self)
  }

  public func usersApiAdminWorkspacesGetWorkspaces(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkspacesOut {
    let call = self.service.call(.usersApiAdminWorkspacesGetWorkspaces)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkspacesOut.self)
  }

  public func usersApiAdminWorkspacesCreateWorkspace(
    _ body: MistralAdminWorkspaceIn,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkspaceEnrichedOUT {
    let call = self.service.call(.usersApiAdminWorkspacesCreateWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkspaceEnrichedOUT.self)
  }

  public func usersApiAdminWorkspacesUpdateWorkspaces(
    _ body: MistralUpdateWorkspaceIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkspaceOUT {
    let call = self.service.call(.usersApiAdminWorkspacesUpdateWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkspaceOUT.self)
  }

  public func usersApiAdminWorkspacesAddUsersWorkspaces(
    _ body: MistralWorkspaceMemberIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAddUsersToWorkspaceOUT {
    let call = self.service.call(.usersApiAdminWorkspacesAddUsersWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAddUsersToWorkspaceOUT.self)
  }

  public func usersApiAdminWorkspacesRemoveUsersWorkspaces(
    _ body: MistralRemoveWorkspaceMembersIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRemoveWorkspaceMembersOUT {
    let call = self.service.call(.usersApiAdminWorkspacesRemoveUsersWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralRemoveWorkspaceMembersOUT.self)
  }

  public func usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces(
    _ body: MistralWorkspaceMemberIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAddOrUpdateUsersToWorkspaceOUT {
    let call = self.service.call(.usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAddOrUpdateUsersToWorkspaceOUT.self)
  }

  public func connectorListOrganizationCredentialsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCredentialsResponse {
    let call = self.service.call(.connectorListOrganizationCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralCredentialsResponse.self)
  }

  public func connectorCreateOrUpdateOrganizationCredentialsV1(
    _ body: MistralCredentialsCreateOrUpdate,
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.service.call(.connectorCreateOrUpdateOrganizationCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralMessageResponse.self)
  }

  public func connectorDeleteOrganizationCredentialsV1(
    connectorIdOrName: String,
    credentialsName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.service.call(.connectorDeleteOrganizationCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .path("credentials_name", credentialsName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }
}
