//
//  OpenRouterArmorAutoMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorAutoMode: Codable, Sendable {
  public var allow: [OpenRouterArmorAutoModeAllowItem]?
  public var environment: [OpenRouterArmorAutoModeEnvironmentItem]?
  public var hardDeny: [OpenRouterArmorAutoModeHardDenyItem]?
  public var softDeny: [OpenRouterArmorAutoModeSoftDenyItem]?

  public init(
    allow: [OpenRouterArmorAutoModeAllowItem]? = nil,
    environment: [OpenRouterArmorAutoModeEnvironmentItem]? = nil,
    hardDeny: [OpenRouterArmorAutoModeHardDenyItem]? = nil,
    softDeny: [OpenRouterArmorAutoModeSoftDenyItem]? = nil
  ) {
    self.allow = allow
    self.environment = environment
    self.hardDeny = hardDeny
    self.softDeny = softDeny
  }

  enum CodingKeys: String, CodingKey {
    case allow
    case environment
    case hardDeny = "hard_deny"
    case softDeny = "soft_deny"
  }
}
