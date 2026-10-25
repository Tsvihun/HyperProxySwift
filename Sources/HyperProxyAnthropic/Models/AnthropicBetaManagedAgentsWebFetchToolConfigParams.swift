//
//  AnthropicBetaManagedAgentsWebFetchToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWebFetchToolConfigParams: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool?
  public var maxContentTokens: Int?
  public var name: AnthropicBetaManagedAgentsWebFetchToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsWebFetchToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsWebFetchToolConfigParams.Kind?
  public var urlSources: AnthropicBetaManagedAgentsWebFetchURLSourcesParams?

  public init(
    name: AnthropicBetaManagedAgentsWebFetchToolConfigParams.Name,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    enabled: Bool? = nil,
    maxContentTokens: Int? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsWebFetchToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsWebFetchToolConfigParams.Kind? = nil,
    urlSources: AnthropicBetaManagedAgentsWebFetchURLSourcesParams? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.maxContentTokens = maxContentTokens
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.kind = kind
    self.urlSources = urlSources
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case maxContentTokens = "max_content_tokens"
    case name
    case permissionPolicy = "permission_policy"
    case kind = "type"
    case urlSources = "url_sources"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case webFetch = "web_fetch"
  }

  public enum Name: String, Codable, Hashable,
    Sendable
  {
    case webFetch = "web_fetch"
  }
}
