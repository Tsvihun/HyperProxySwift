//
//  FireworksPolicySettingsModelAccessRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPolicySettingsModelAccessRule: Codable, Sendable {
  public var model: String
  public var permissions: FireworksPolicySettingsModelPermissions

  public init(
    model: String,
    permissions: FireworksPolicySettingsModelPermissions
  ) {
    self.model = model
    self.permissions = permissions
  }

  enum CodingKeys: String, CodingKey {
    case model
    case permissions
  }
}
