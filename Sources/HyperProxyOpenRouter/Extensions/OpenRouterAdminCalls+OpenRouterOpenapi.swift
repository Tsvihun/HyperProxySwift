//
//  OpenRouterAdminCalls+OpenRouterOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension OpenRouterAdminCalls {
  public func listOrganizationMembers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListOrganizationMembersResponse {
    let call = self.service.call(.listOrganizationMembers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListOrganizationMembersResponse.self)
  }

  public func getOrganizationSettings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetOrganizationSettingsResponse {
    let call = self.service.call(.getOrganizationSettings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetOrganizationSettingsResponse.self)
  }

  public func updateOrganizationSettings(
    _ body: OpenRouterUpdateOrganizationSettingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateOrganizationSettingsResponse {
    let call = self.service.call(.updateOrganizationSettings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateOrganizationSettingsResponse.self)
  }
}
