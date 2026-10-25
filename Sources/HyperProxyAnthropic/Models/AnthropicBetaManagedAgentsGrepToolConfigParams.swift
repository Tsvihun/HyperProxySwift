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
  public var name: AnthropicBetaManagedAgentsGrepToolConfigParams.Name
  public var permissionPolicy: AnthropicBetaManagedAgentsGrepToolConfigParamsPermissionPolicy?
  public var kind: AnthropicBetaManagedAgentsGrepToolConfigParams.Kind?

  public init(
    name: AnthropicBetaManagedAgentsGrepToolConfigParams.Name,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsGrepToolConfigParamsPermissionPolicy? = nil,
    kind: AnthropicBetaManagedAgentsGrepToolConfigParams.Kind? = nil
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
    case grep = "grep"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case grep = "grep"
  }
}
