//
//  AnthropicBetaManagedAgentsGrepToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsGrepToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: AnthropicBetaManagedAgentsGrepToolConfig.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsGrepToolConfigPermissionPolicy
  public var kind: AnthropicBetaManagedAgentsGrepToolConfig.Kind

  public init(
    enabled: Bool,
    name: AnthropicBetaManagedAgentsGrepToolConfig.Name,
    permissionPolicy: AnthropicBetaManagedAgentsGrepToolConfigPermissionPolicy,
    kind: AnthropicBetaManagedAgentsGrepToolConfig.Kind
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
    case grep = "grep"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case grep = "grep"
  }
}
