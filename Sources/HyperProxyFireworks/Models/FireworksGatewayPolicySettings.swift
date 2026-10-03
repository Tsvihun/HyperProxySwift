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
  public var residency: FireworksGatewayMultiRegion?
  public var rules: [FireworksPolicySettingsModelAccessRule]?
  public var updateTime: String?
  public var zeroDataRetention: FireworksPolicySettingsZeroDataRetentionPolicy?

  public init(
    cmekRequired: Bool? = nil,
    defaultPermissions: FireworksPolicySettingsModelPermissions? = nil,
    name: String? = nil,
    residency: FireworksGatewayMultiRegion? = nil,
    rules: [FireworksPolicySettingsModelAccessRule]? = nil,
    updateTime: String? = nil,
    zeroDataRetention: FireworksPolicySettingsZeroDataRetentionPolicy? = nil
  ) {
    self.cmekRequired = cmekRequired
    self.defaultPermissions = defaultPermissions
    self.name = name
    self.residency = residency
    self.rules = rules
    self.updateTime = updateTime
    self.zeroDataRetention = zeroDataRetention
  }

  enum CodingKeys: String, CodingKey {
    case cmekRequired
    case defaultPermissions
    case name
    case residency
    case rules
    case updateTime
    case zeroDataRetention
  }
}
