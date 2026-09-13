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
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    enabled: Bool? = nil,
    maxContentTokens: Int? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.maxContentTokens = maxContentTokens
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case maxContentTokens = "max_content_tokens"
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}
