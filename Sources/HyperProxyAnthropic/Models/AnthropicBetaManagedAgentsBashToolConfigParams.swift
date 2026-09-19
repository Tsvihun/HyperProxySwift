//
//  AnthropicBetaManagedAgentsBashToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsBashToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: AnthropicBashName
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var kind: AnthropicBashKind?

  public init(
    name: AnthropicBashName = .bash,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    kind: AnthropicBashKind? = nil
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
}
