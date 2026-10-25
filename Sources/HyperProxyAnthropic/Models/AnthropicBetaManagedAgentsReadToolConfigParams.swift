//
//  AnthropicBetaManagedAgentsReadToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsReadToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: AnthropicBetaManagedAgentsReadToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsReadToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsReadToolConfigParams.Kind?

  public init(
    name: AnthropicBetaManagedAgentsReadToolConfigParams.Name,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsReadToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsReadToolConfigParams.Kind? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case read = "read"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case read = "read"
  }
}
