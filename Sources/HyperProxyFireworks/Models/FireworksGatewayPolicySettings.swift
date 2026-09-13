//
//  FireworksGatewayPolicySettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPolicySettings: Codable, Sendable {
  public var cmekRequired: Bool?
  public var defaultPermissions: FireworksPolicySettingsModelPermissions?
  public var name: String?
  public var rules: [FireworksPolicySettingsModelAccessRule]?
  public var updateTime: String?

  public init(
    cmekRequired: Bool? = nil,
    defaultPermissions: FireworksPolicySettingsModelPermissions? = nil,
    name: String? = nil,
    rules: [FireworksPolicySettingsModelAccessRule]? = nil,
    updateTime: String? = nil
  ) {
    self.cmekRequired = cmekRequired
    self.defaultPermissions = defaultPermissions
    self.name = name
    self.rules = rules
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case cmekRequired
    case defaultPermissions
    case name
    case rules
    case updateTime
  }
}
