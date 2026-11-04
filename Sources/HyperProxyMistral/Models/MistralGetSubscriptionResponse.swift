//
//  MistralGetSubscriptionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSubscriptionResponse: Codable, Sendable {
  public var enterprise: Bool
  public var paygEnabled: Bool
  public var planName: String
  public var vibePaygEnabled: Bool

  public init(
    enterprise: Bool,
    paygEnabled: Bool,
    planName: String,
    vibePaygEnabled: Bool
  ) {
    self.enterprise = enterprise
    self.paygEnabled = paygEnabled
    self.planName = planName
    self.vibePaygEnabled = vibePaygEnabled
  }

  enum CodingKeys: String, CodingKey {
    case enterprise
    case paygEnabled = "payg_enabled"
    case planName = "plan_name"
    case vibePaygEnabled = "vibe_payg_enabled"
  }
}
