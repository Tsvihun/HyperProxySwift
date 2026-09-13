//
//  DeepLAdminCalls+DeepLOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension DeepLAdminCalls {
  public func adminGetAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLAdminUsageReport {
    let call = self.service.call(.adminGetAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLAdminUsageReport.self)
  }

  public func adminGetCustomTagAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCustomTagUsageReport {
    let call = self.service.call(.adminGetCustomTagAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLCustomTagUsageReport.self)
  }

  public func adminGetDeveloperKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLAdminGetDeveloperKeysResponse {
    let call = self.service.call(.adminGetDeveloperKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLAdminGetDeveloperKeysResponse.self)
  }

  public func adminCreateDeveloperKey(
    _ body: DeepLAdminCreateDeveloperKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminCreateDeveloperKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }

  public func adminDeactivateDeveloperKey(
    _ body: DeepLAdminDeactivateDeveloperKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminDeactivateDeveloperKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }

  public func adminRenameDeveloperKey(
    _ body: DeepLAdminRenameDeveloperKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminRenameDeveloperKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }

  public func adminSetDeveloperKeyUsageLimits(
    _ body: DeepLAdminSetDeveloperKeyUsageLimitsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminSetDeveloperKeyUsageLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }
}
