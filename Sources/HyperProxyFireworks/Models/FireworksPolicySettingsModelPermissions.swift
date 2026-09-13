//
//  FireworksPolicySettingsModelPermissions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPolicySettingsModelPermissions: Codable, Sendable {
  public var allowCoding: Bool
  public var allowDedicatedDeployments: Bool
  public var allowServerless: Bool
  public var allowTraining: Bool

  public init(
    allowCoding: Bool,
    allowDedicatedDeployments: Bool,
    allowServerless: Bool,
    allowTraining: Bool
  ) {
    self.allowCoding = allowCoding
    self.allowDedicatedDeployments = allowDedicatedDeployments
    self.allowServerless = allowServerless
    self.allowTraining = allowTraining
  }

  enum CodingKeys: String, CodingKey {
    case allowCoding
    case allowDedicatedDeployments
    case allowServerless
    case allowTraining
  }
}
