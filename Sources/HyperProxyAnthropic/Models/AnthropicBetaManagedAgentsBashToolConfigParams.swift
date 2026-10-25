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
  public var name: AnthropicBetaManagedAgentsBashToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsBashToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsBashToolConfigParams.Kind?

  public init(
    name: AnthropicBetaManagedAgentsBashToolConfigParams.Name,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsBashToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsBashToolConfigParams.Kind? = nil
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
    case bash = "bash"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case bash = "bash"
  }
}
