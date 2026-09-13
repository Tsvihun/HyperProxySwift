//
//  BraveContextThresholdMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveContextThresholdMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let strict = Self(rawValue: "strict")
  public static let balanced = Self(rawValue: "balanced")
  public static let lenient = Self(rawValue: "lenient")
}
