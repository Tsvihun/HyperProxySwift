//
//  AnthropicUserProfileEnforcementActionReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicUserProfileEnforcementActionReason: String, Codable, Hashable, Sendable {
  case unsupportedRegion = "unsupported_region"
  case fraudOrAbuse = "fraud_or_abuse"
  case highHarm = "high_harm"
  case usagePolicyViolation = "usage_policy_violation"
  case accountCompromise = "account_compromise"
  case unspecified = "unspecified"
}
