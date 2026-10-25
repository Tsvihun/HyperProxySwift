//
//  AnthropicBetaOrganizationPluginsPluginShareTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationPluginsPluginShareTarget: Codable, Sendable {
  case betaPluginTargetOrganization(AnthropicBetaPluginTargetOrganization)
  case betaPluginTargetRbacGroup(AnthropicBetaPluginTargetRBACGroup)
  case betaPluginTargetOrganizationMember(AnthropicBetaPluginTargetOrganizationMember)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaPluginTargetOrganization.self) {
      self = .betaPluginTargetOrganization(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaPluginTargetRBACGroup.self) {
      self = .betaPluginTargetRbacGroup(value)
      return
    }
    self = .betaPluginTargetOrganizationMember(
      try container.decode(AnthropicBetaPluginTargetOrganizationMember.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaPluginTargetOrganization(let value):
      try container.encode(value)
    case .betaPluginTargetRbacGroup(let value):
      try container.encode(value)
    case .betaPluginTargetOrganizationMember(let value):
      try container.encode(value)
    }
  }
}
