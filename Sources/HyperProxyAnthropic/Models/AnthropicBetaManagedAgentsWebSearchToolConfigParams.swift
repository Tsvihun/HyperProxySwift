//
//  AnthropicBetaManagedAgentsWebSearchToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWebSearchToolConfigParams: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool?
  public var name: AnthropicBetaManagedAgentsWebSearchToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsWebSearchToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsWebSearchToolConfigParams.Kind?
  public var userLocation: AnthropicBetaManagedAgentsUserLocationParam?

  public init(
    name: AnthropicBetaManagedAgentsWebSearchToolConfigParams.Name,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsWebSearchToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsWebSearchToolConfigParams.Kind? = nil,
    userLocation: AnthropicBetaManagedAgentsUserLocationParam? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case kind = "type"
    case userLocation = "user_location"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case webSearch = "web_search"
  }

  public enum Name: String, Codable, Hashable,
    Sendable
  {
    case webSearch = "web_search"
  }
}
