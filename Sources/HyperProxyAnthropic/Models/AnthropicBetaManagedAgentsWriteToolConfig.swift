//
//  AnthropicBetaManagedAgentsWriteToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWriteToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: AnthropicWriteName
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var kind: AnthropicWriteKind

  public init(
    enabled: Bool,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    name: AnthropicWriteName = .write,
    kind: AnthropicWriteKind = .write
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
