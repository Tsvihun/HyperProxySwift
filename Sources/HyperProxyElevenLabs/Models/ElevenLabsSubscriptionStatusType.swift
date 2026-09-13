//
//  ElevenLabsSubscriptionStatusType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSubscriptionStatusType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trialing = Self(rawValue: "trialing")
  public static let active = Self(rawValue: "active")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let pastDue = Self(rawValue: "past_due")
  public static let free = Self(rawValue: "free")
  public static let freeDisabled = Self(rawValue: "free_disabled")
}
