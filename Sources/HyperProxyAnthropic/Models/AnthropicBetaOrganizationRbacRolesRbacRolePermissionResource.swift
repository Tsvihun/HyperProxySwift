//
//  AnthropicBetaOrganizationRbacRolesRbacRolePermissionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationRbacRolesRbacRolePermissionResource: Codable, Sendable {
  case betaRbacOrganizationPermissionResource(AnthropicBetaRBACOrganizationPermissionResource)
  case betaRbacConnectorToolPermissionResource(AnthropicBetaRBACConnectorToolPermissionResource)
  case betaRbacConnectorScopePermissionResource(AnthropicBetaRBACConnectorScopePermissionResource)
  case betaRbacConnectorPermissionResource(AnthropicBetaRBACConnectorPermissionResource)
  case betaRbacAllConnectorsPermissionResource(AnthropicBetaRBACAllConnectorsPermissionResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRBACOrganizationPermissionResource.self) {
      self = .betaRbacOrganizationPermissionResource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRBACConnectorToolPermissionResource.self) {
      self = .betaRbacConnectorToolPermissionResource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRBACConnectorScopePermissionResource.self) {
      self = .betaRbacConnectorScopePermissionResource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRBACConnectorPermissionResource.self) {
      self = .betaRbacConnectorPermissionResource(value)
      return
    }
    self = .betaRbacAllConnectorsPermissionResource(
      try container.decode(AnthropicBetaRBACAllConnectorsPermissionResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRbacOrganizationPermissionResource(let value):
      try container.encode(value)
    case .betaRbacConnectorToolPermissionResource(let value):
      try container.encode(value)
    case .betaRbacConnectorScopePermissionResource(let value):
      try container.encode(value)
    case .betaRbacConnectorPermissionResource(let value):
      try container.encode(value)
    case .betaRbacAllConnectorsPermissionResource(let value):
      try container.encode(value)
    }
  }
}
