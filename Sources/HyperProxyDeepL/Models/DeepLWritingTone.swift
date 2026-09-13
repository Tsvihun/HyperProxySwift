//
//  DeepLWritingTone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLWritingTone: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let confident = Self(rawValue: "confident")
  public static let defaultValue = Self(rawValue: "default")
  public static let diplomatic = Self(rawValue: "diplomatic")
  public static let enthusiastic = Self(rawValue: "enthusiastic")
  public static let friendly = Self(rawValue: "friendly")
  public static let preferConfident = Self(rawValue: "prefer_confident")
  public static let preferDiplomatic = Self(rawValue: "prefer_diplomatic")
  public static let preferEnthusiastic = Self(rawValue: "prefer_enthusiastic")
  public static let preferFriendly = Self(rawValue: "prefer_friendly")
}
