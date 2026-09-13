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

public struct ElevenLabsLockReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trialEnded = Self(rawValue: "trial_ended")
  public static let subscriptionDowngrade = Self(rawValue: "subscription_downgrade")
  public static let exposedPublicly = Self(rawValue: "exposed_publicly")
  public static let selfDisabled = Self(rawValue: "self_disabled")
}
