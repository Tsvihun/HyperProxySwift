//
//  ElevenLabsPendingSubscriptionSwitchResponseModelNextTier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPendingSubscriptionSwitchResponseModelNextTier: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let free = Self(rawValue: "free")
  public static let starter = Self(rawValue: "starter")
  public static let go = Self(rawValue: "go")
  public static let creator = Self(rawValue: "creator")
  public static let pro = Self(rawValue: "pro")
  public static let growingBusiness = Self(rawValue: "growing_business")
  public static let scale20240810 = Self(rawValue: "scale_2024_08_10")
  public static let grantTier120250723 = Self(rawValue: "grant_tier_1_2025_07_23")
  public static let grantTier220250723 = Self(rawValue: "grant_tier_2_2025_07_23")
  public static let grant = Self(rawValue: "grant")
  public static let trial = Self(rawValue: "trial")
  public static let enterprise = Self(rawValue: "enterprise")
}
