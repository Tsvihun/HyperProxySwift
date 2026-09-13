//
//  OpenAICostsResultQuantityUnitAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICostsResultQuantityUnitAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tokens = Self(rawValue: "tokens")
  public static let value1000Tokens = Self(rawValue: "1000_tokens")
  public static let durationSeconds = Self(rawValue: "duration_seconds")
  public static let durationMinutes = Self(rawValue: "duration_minutes")
  public static let durationHours = Self(rawValue: "duration_hours")
  public static let gibibyteHours = Self(rawValue: "gibibyte_hours")
  public static let images = Self(rawValue: "images")
  public static let characters = Self(rawValue: "characters")
}
