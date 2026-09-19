//
//  AnthropicBetaManagedAgentsGrepToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsGrepToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: AnthropicGrepName
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var kind: AnthropicGrepKind?

  public init(
    name: AnthropicGrepName = .grep,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    kind: AnthropicGrepKind? = nil
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
