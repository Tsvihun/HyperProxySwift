//
//  OpenRouterWebSearchMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let instant = Self(rawValue: "instant")
  public static let fast = Self(rawValue: "fast")
  public static let auto = Self(rawValue: "auto")
  public static let deepLite = Self(rawValue: "deep-lite")
  public static let deep = Self(rawValue: "deep")
  public static let deepReasoning = Self(rawValue: "deep-reasoning")
  public static let turbo = Self(rawValue: "turbo")
  public static let basic = Self(rawValue: "basic")
  public static let advanced = Self(rawValue: "advanced")
}
