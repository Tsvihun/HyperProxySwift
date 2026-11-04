//
//  FireworksAdminCalls+FireworksMergedOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension FireworksAdminCalls {
  public func gatewayGetBillingSummary(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetBillingSummaryResponse {
    let call = self.service.call(.gatewayGetBillingSummary)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetBillingSummaryResponse.self)
  }

  public func gatewayListApiKeys(
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListApiKeysResponse {
    let call = self.service.call(.gatewayListApiKeys)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListApiKeysResponse.self)
  }

  public func gatewayCreateApiKey(
    _ body: FireworksGatewayGatewayCreateApiKeyBody,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayApiKey {
    let call = self.service.call(.gatewayCreateApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayApiKey.self)
  }

  public func gatewayGetApiKey(
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayApiKey {
    let call = self.service.call(.gatewayGetApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayApiKey.self)
  }

  public func gatewayUpdateApiKey(
    _ body: FireworksGatewayUpdateApiKeyRequest,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayApiKey {
    let call = self.service.call(.gatewayUpdateApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayApiKey.self)
  }
}
