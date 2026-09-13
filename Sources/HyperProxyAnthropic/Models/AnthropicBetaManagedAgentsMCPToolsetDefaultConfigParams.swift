//
//  AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?

  public init(
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil
  ) {
    self.enabled = enabled
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case permissionPolicy = "permission_policy"
  }
}
