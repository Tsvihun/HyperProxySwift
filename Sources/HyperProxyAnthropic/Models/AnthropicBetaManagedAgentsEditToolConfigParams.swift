//
//  AnthropicBetaManagedAgentsEditToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEditToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: AnthropicEditName
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var kind: AnthropicEditKind?

  public init(
    name: AnthropicEditName = .edit,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    kind: AnthropicEditKind? = nil
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
