//
//  AnthropicBetaManagedAgentsGlobToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsGlobToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: AnthropicBetaManagedAgentsGlobToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsGlobToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsGlobToolConfigParams.Kind?

  public init(
    name: AnthropicBetaManagedAgentsGlobToolConfigParams.Name,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsGlobToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsGlobToolConfigParams.Kind? = nil
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
    case glob = "glob"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case glob = "glob"
  }
}
