//
//  AnthropicBetaManagedAgentsWebSearchToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWebSearchToolConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String
  public var userLocation: AnthropicBetaManagedAgentsUserLocation?

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    userLocation: AnthropicBetaManagedAgentsUserLocation? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
