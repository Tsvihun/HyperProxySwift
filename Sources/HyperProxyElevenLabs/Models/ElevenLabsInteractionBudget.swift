//
//  ElevenLabsInteractionBudget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInteractionBudget: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtime = Self(rawValue: "realtime")
  public static let value5Minutes = Self(rawValue: "5_minutes")
  public static let value10Minutes = Self(rawValue: "10_minutes")
  public static let value1Hour = Self(rawValue: "1_hour")
}
