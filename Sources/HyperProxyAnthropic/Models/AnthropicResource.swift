//
//  AnthropicResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicResource: Codable, Sendable {
  case rbacOrganizationPermissionResource(AnthropicRBACOrganizationPermissionResource)
  case rbacConnectorToolPermissionResource(AnthropicRBACConnectorToolPermissionResource)
  case rbacConnectorScopePermissionResource(AnthropicRBACConnectorScopePermissionResource)
  case rbacConnectorPermissionResource(AnthropicRBACConnectorPermissionResource)
  case rbacAllConnectorsPermissionResource(AnthropicRBACAllConnectorsPermissionResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRBACOrganizationPermissionResource.self) {
      self = .rbacOrganizationPermissionResource(value)
      return
    }
    if let value = try? container.decode(AnthropicRBACConnectorToolPermissionResource.self) {
      self = .rbacConnectorToolPermissionResource(value)
      return
    }
    if let value = try? container.decode(AnthropicRBACConnectorScopePermissionResource.self) {
      self = .rbacConnectorScopePermissionResource(value)
      return
    }
    if let value = try? container.decode(AnthropicRBACConnectorPermissionResource.self) {
      self = .rbacConnectorPermissionResource(value)
      return
    }
    self = .rbacAllConnectorsPermissionResource(
      try container.decode(AnthropicRBACAllConnectorsPermissionResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rbacOrganizationPermissionResource(let value):
      try container.encode(value)
    case .rbacConnectorToolPermissionResource(let value):
      try container.encode(value)
    case .rbacConnectorScopePermissionResource(let value):
      try container.encode(value)
    case .rbacConnectorPermissionResource(let value):
      try container.encode(value)
    case .rbacAllConnectorsPermissionResource(let value):
      try container.encode(value)
    }
  }
}
