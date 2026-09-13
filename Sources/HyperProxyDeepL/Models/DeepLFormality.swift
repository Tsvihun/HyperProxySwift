//
//  DeepLFormality.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLFormality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let more = Self(rawValue: "more")
  public static let less = Self(rawValue: "less")
  public static let preferMore = Self(rawValue: "prefer_more")
  public static let preferLess = Self(rawValue: "prefer_less")
}
