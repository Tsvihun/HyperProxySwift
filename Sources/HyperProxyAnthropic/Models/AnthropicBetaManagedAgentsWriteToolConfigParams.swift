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
  public var name: AnthropicBetaManagedAgentsWriteToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsWriteToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsWriteToolConfigParams.Kind?

  public init(
    name: AnthropicBetaManagedAgentsWriteToolConfigParams.Name,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsWriteToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsWriteToolConfigParams.Kind? = nil
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
    case write = "write"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case write = "write"
  }
}
