//
//  AnthropicBetaManagedAgentsMCPToolsetDefaultConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPToolsetDefaultConfig: Codable, Sendable {
  public var enabled: Bool
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy

  public init(
    enabled: Bool,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  ) {
    self.enabled = enabled
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case permissionPolicy = "permission_policy"
  }
}
