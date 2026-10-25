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
  public func betaGetApiKey(
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaApiKey {
    let call = self.service.call(.betaGetApiKey)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaApiKey.self)
  }

  public func betaUpdateApiKey(
    _ body: AnthropicBetaApiKeyUpdateParams,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaApiKey {
    let call = self.service.call(.betaUpdateApiKey)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaApiKey.self)
  }

  public func betaGetInvite(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaInviteSchema {
    let call = self.service.call(.betaGetInvite)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaInviteSchema.self)
  }

  public func betaDeleteInvite(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeleteInviteResponse {
    let call = self.service.call(.betaDeleteInvite)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeleteInviteResponse.self)
  }

  public func betaCreateInvite(
    _ body: AnthropicBetaCreateInviteParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaInviteSchema {
    let call = self.service.call(.betaCreateInvite)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaInviteSchema.self)
  }

  public func betaGetCurrentOrganization(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationSchema {
    let call = self.service.call(.betaGetCurrentOrganization)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationSchema.self)
  }

  public func betaArchiveServiceAccount(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(.betaArchiveServiceAccount)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaRemoveWorkspaceFromServiceAccount(
    serviceAccountId: String,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse {
    let call = self.service.call(.betaRemoveWorkspaceFromServiceAccount)
      .path("service_account_id", serviceAccountId)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.self)
  }

  public func betaListWorkspacesForServiceAccount(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberListResponse {
    let call = self.service.call(.betaListWorkspacesForServiceAccount)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberListResponse.self)
  }

  public func betaAddWorkspaceToServiceAccount(
    _ body: AnthropicBetaServiceAccountWorkspaceMemberCreateFromSAParams,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMember {
    let call = self.service.call(.betaAddWorkspaceToServiceAccount)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func betaGetServiceAccount(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(.betaGetServiceAccount)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaUpdateServiceAccount(
    _ body: AnthropicBetaServiceAccountUpdateParams,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(.betaUpdateServiceAccount)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaCreateServiceAccount(
    _ body: AnthropicBetaServiceAccountCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(.betaCreateServiceAccount)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaGetServiceAccountWorkspaceMember(
    workspaceId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMember {
    let call = self.service.call(.betaGetServiceAccountWorkspaceMember)
      .path("workspace_id", workspaceId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func betaUpdateServiceAccountWorkspaceMember(
    _ body: AnthropicBetaServiceAccountWorkspaceMemberUpdateParams,
    workspaceId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMember {
    let call = self.service.call(.betaUpdateServiceAccountWorkspaceMember)
      .path("workspace_id", workspaceId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func betaDeleteServiceAccountWorkspaceMember(
    workspaceId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse {
    let call = self.service.call(.betaDeleteServiceAccountWorkspaceMember)
      .path("workspace_id", workspaceId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.self)
  }

  public func betaListServiceAccountWorkspaceMembers(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberListResponse {
    let call = self.service.call(.betaListServiceAccountWorkspaceMembers)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberListResponse.self)
  }

  public func betaCreateServiceAccountWorkspaceMember(
    _ body: AnthropicBetaServiceAccountWorkspaceMemberCreateParams,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountWorkspaceMember {
    let call = self.service.call(.betaCreateServiceAccountWorkspaceMember)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }
}
