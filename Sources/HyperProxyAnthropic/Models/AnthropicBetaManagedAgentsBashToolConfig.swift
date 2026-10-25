//
//  AnthropicBetaManagedAgentsBashToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsBashToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: AnthropicBetaManagedAgentsBashToolConfig.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsBashToolConfigPermissionPolicy
  public var kind: AnthropicBetaManagedAgentsBashToolConfig.Kind

  public init(
    enabled: Bool,
    name: AnthropicBetaManagedAgentsBashToolConfig.Name,
    permissionPolicy: AnthropicBetaManagedAgentsBashToolConfigPermissionPolicy,
    kind: AnthropicBetaManagedAgentsBashToolConfig.Kind
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
    case bash = "bash"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case bash = "bash"
  }
}
