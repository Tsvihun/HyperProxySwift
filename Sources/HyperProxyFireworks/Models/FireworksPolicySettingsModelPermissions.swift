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
  public var allowDedicatedDeployments: Bool
  public var allowServerless: Bool
  public var allowServerlessFast: Bool
  public var allowTraining: Bool

  public init(
    allowDedicatedDeployments: Bool,
    allowServerless: Bool,
    allowServerlessFast: Bool,
    allowTraining: Bool
  ) {
    self.allowDedicatedDeployments = allowDedicatedDeployments
    self.allowServerless = allowServerless
    self.allowServerlessFast = allowServerlessFast
    self.allowTraining = allowTraining
  }

  enum CodingKeys: String, CodingKey {
    case allowDedicatedDeployments
    case allowServerless
    case allowServerlessFast
    case allowTraining
  }
}
