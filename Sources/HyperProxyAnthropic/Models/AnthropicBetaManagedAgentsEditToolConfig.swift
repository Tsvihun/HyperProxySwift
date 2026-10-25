//
//  AnthropicBetaManagedAgentsEditToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEditToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: AnthropicBetaManagedAgentsEditToolConfig.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsEditToolConfigPermissionPolicy
  public var kind: AnthropicBetaManagedAgentsEditToolConfig.Kind

  public init(
    enabled: Bool,
    name: AnthropicBetaManagedAgentsEditToolConfig.Name,
    permissionPolicy: AnthropicBetaManagedAgentsEditToolConfigPermissionPolicy,
    kind: AnthropicBetaManagedAgentsEditToolConfig.Kind
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
    case edit = "edit"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case edit = "edit"
  }
}
