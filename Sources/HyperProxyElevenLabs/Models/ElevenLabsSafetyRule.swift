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

public enum ElevenLabsSafetyRule: String, Codable, Hashable, Sendable {
  case sexualMinors = "sexual_minors"
  case forgetModeration = "forget_moderation"
  case extremism = "extremism"
  case scamFraud = "scam_fraud"
  case political = "political"
  case selfHarm = "self_harm"
  case illegalDistributionMedical = "illegal_distribution_medical"
  case sexualAdults = "sexual_adults"
  case unknown = "unknown"
}
