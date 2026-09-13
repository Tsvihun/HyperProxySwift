//
//  OpenRouterAnthropicThinkingDisplay.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicThinkingDisplay: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summarized = Self(rawValue: "summarized")
  public static let omitted = Self(rawValue: "omitted")
  public static let updates = Self(rawValue: "updates")
}
