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
  public var name: AnthropicBetaManagedAgentsEditToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsEditToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsEditToolConfigParams.Kind?

  public init(
    name: AnthropicBetaManagedAgentsEditToolConfigParams.Name,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsEditToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsEditToolConfigParams.Kind? = nil
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
