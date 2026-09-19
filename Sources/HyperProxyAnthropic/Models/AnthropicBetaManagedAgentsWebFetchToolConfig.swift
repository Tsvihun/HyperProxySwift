//
//  AnthropicBetaManagedAgentsWebFetchToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWebFetchToolConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool
  public var maxContentTokens: Int?
  public var name: AnthropicWebFetchName
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var kind: AnthropicWebFetchKind

  public init(
    enabled: Bool,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    name: AnthropicWebFetchName = .webFetch,
    kind: AnthropicWebFetchKind = .webFetch,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    maxContentTokens: Int? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.maxContentTokens = maxContentTokens
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case maxContentTokens = "max_content_tokens"
    case name
    case permissionPolicy = "permission_policy"
    case kind = "type"
  }
}
