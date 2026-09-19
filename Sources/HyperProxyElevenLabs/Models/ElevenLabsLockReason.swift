//
//  ElevenLabsLockReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsLockReason: String, Codable, Hashable, Sendable {
  case trialEnded = "trial_ended"
  case subscriptionDowngrade = "subscription_downgrade"
  case exposedPublicly = "exposed_publicly"
  case selfDisabled = "self_disabled"
}
