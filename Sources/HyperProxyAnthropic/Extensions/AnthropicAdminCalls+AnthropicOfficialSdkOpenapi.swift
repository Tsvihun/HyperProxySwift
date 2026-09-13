//
//  AnthropicAdminCalls+AnthropicOfficialSdkOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension AnthropicAdminCalls {
  public func betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet(
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaApiKey {
    let call = self.service.call(.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaApiKey.self)
  }

  public func betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost(
    _ body: AnthropicBetaApiKeyUpdateParams,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaApiKey {
    let call = self.service.call(.betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaApiKey.self)
  }

  public func betaGetInviteV1OrganizationsInvitesInviteIdGet(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaInviteSchema {
    let call = self.service.call(.betaGetInviteV1OrganizationsInvitesInviteIdGet)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaInviteSchema.self)
  }

  public func betaDeleteInviteV1OrganizationsInvitesInviteIdDelete(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeleteInviteResponse {
    let call = self.service.call(.betaDeleteInviteV1OrganizationsInvitesInviteIdDelete)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeleteInviteResponse.self)
  }

  public func betaCreateInviteV1OrganizationsInvitesPost(
    _ body: AnthropicBetaCreateInviteParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaInviteSchema {
    let call = self.service.call(.betaCreateInviteV1OrganizationsInvitesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaInviteSchema.self)
  }

  public func betaGetCurrentOrganizationV1OrganizationsMeGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationSchema {
    let call = self.service.call(.betaGetCurrentOrganizationV1OrganizationsMeGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationSchema.self)
  }

  public func betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(
      .betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccount.self)
  }

  public func
    betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete(
      serviceAccountId: String,
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse
  {
    let call = self.service.call(
      .betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete
    )
    .path("service_account_id", serviceAccountId)
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.self)
  }

  public func
    betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet(
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberListResponse
  {
    let call = self.service.call(
      .betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberListResponse.self)
  }

  public func
    betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost(
      _ body: AnthropicBetaServiceAccountWorkspaceMemberCreateFromSAParams,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(
      .betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost(
    _ body: AnthropicBetaServiceAccountUpdateParams,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(
      .betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaCreateServiceAccountV1OrganizationsServiceAccountsPost(
    _ body: AnthropicBetaServiceAccountCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(.betaCreateServiceAccountV1OrganizationsServiceAccountsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccount.self)
  }

  public func
    betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet(
      workspaceId: String,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet
    )
    .path("workspace_id", workspaceId)
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func
    betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost(
      _ body: AnthropicBetaServiceAccountWorkspaceMemberUpdateParams,
      workspaceId: String,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost
    )
    .path("workspace_id", workspaceId)
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func
    betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete(
      workspaceId: String,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse
  {
    let call = self.service.call(
      .betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete
    )
    .path("workspace_id", workspaceId)
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.self)
  }

  public func
    betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet(
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberListResponse
  {
    let call = self.service.call(
      .betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet
    )
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberListResponse.self)
  }

  public func
    betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost(
      _ body: AnthropicBetaServiceAccountWorkspaceMemberCreateParams,
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost
    )
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }
}
