//
//  ElevenLabsSafetyRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSafetyRule: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sexualMinors = Self(rawValue: "sexual_minors")
  public static let forgetModeration = Self(rawValue: "forget_moderation")
  public static let extremism = Self(rawValue: "extremism")
  public static let scamFraud = Self(rawValue: "scam_fraud")
  public static let political = Self(rawValue: "political")
  public static let selfHarm = Self(rawValue: "self_harm")
  public static let illegalDistributionMedical = Self(rawValue: "illegal_distribution_medical")
  public static let sexualAdults = Self(rawValue: "sexual_adults")
  public static let unknown = Self(rawValue: "unknown")
}
