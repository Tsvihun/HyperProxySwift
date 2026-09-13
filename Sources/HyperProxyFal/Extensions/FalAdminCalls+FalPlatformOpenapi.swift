//
//  FalAdminCalls+FalPlatformOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension FalAdminCalls {
  public func getAccountBilling(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAccountBillingResponse {
    let call = self.service.call(.getAccountBilling)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAccountBillingResponse.self)
  }

  public func getBillingEvents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetBillingEventsResponse {
    let call = self.service.call(.getBillingEvents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetBillingEventsResponse.self)
  }

  public func getOrganizationBillingEvents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetOrganizationBillingEventsResponse {
    let call = self.service.call(.getOrganizationBillingEvents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetOrganizationBillingEventsResponse.self)
  }

  public func getOrganizationTeams(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetOrganizationTeamsResponse {
    let call = self.service.call(.getOrganizationTeams)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetOrganizationTeamsResponse.self)
  }

  public func getOrganizationUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetOrganizationUsageResponse {
    let call = self.service.call(.getOrganizationUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetOrganizationUsageResponse.self)
  }
}
