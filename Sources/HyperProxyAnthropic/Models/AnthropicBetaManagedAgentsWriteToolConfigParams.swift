//
//  AnthropicBetaManagedAgentsWriteToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWriteToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}
