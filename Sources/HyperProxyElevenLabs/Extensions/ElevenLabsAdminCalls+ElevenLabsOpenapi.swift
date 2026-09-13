//
//  ElevenLabsAdminCalls+ElevenLabsOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension ElevenLabsAdminCalls {
  public func createServiceAccount(
    _ body: ElevenLabsBodyCreateServiceAccountV1ServiceAccountsPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceCreateServiceAccountResponseModel {
    let call = self.service.call(.createServiceAccount)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceCreateServiceAccountResponseModel.self)
  }

  public func getServiceAccountApiKeysRoute(
    serviceAccountUserId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceApiKeyListResponseModel {
    let call = self.service.call(.getServiceAccountApiKeysRoute)
      .path("service_account_user_id", serviceAccountUserId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceApiKeyListResponseModel.self)
  }

  public func createServiceAccountApiKey(
    _ body:
      ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost,
    serviceAccountUserId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceCreateApiKeyResponseModel {
    let call = self.service.call(.createServiceAccountApiKey)
      .path("service_account_user_id", serviceAccountUserId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceCreateApiKeyResponseModel.self)
  }

  public func editServiceAccountApiKey(
    _ body:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch,
    serviceAccountUserId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEditServiceAccountApiKeyResponse {
    let call = self.service.call(.editServiceAccountApiKey)
      .path("service_account_user_id", serviceAccountUserId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEditServiceAccountApiKeyResponse.self)
  }

  public func deleteServiceAccountApiKey(
    serviceAccountUserId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteServiceAccountApiKeyResponse {
    let call = self.service.call(.deleteServiceAccountApiKey)
      .path("service_account_user_id", serviceAccountUserId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteServiceAccountApiKeyResponse.self)
  }

  public func getWorkspaceAuditLogs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceAuditLogsPageResponse {
    let call = self.service.call(.getWorkspaceAuditLogs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceAuditLogsPageResponse.self)
  }

  public func deleteInvite(
    _ body: ElevenLabsBodyDeleteExistingInvitationV1WorkspaceInvitesDelete,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteWorkspaceInviteResponseModel {
    let call = self.service.call(.deleteInvite)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDeleteWorkspaceInviteResponseModel.self)
  }

  public func inviteUser(
    _ body: ElevenLabsBodyInviteUserV1WorkspaceInvitesAddPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddWorkspaceInviteResponseModel {
    let call = self.service.call(.inviteUser)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddWorkspaceInviteResponseModel.self)
  }

  public func inviteUsersBulk(
    _ body: ElevenLabsBodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddWorkspaceInviteResponseModel {
    let call = self.service.call(.inviteUsersBulk)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddWorkspaceInviteResponseModel.self)
  }

  public func disable(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDisableResponse {
    let call = self.service.call(.disable)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDisableResponse.self)
  }

  public func setThirdPartyDisablingPolicy(
    _ body:
      ElevenLabsBodySetWorkspaceThirdPartyDisablingPolicyV1WorkspacesApiKeysThirdPartyDisablingPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSetThirdPartyDisablingPolicyResponse {
    let call = self.service.call(.setThirdPartyDisablingPolicy)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSetThirdPartyDisablingPolicyResponse.self)
  }
}
