//
//  AnthropicBetaCostType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCostType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecution = Self(rawValue: "code_execution")
  public static let sessionUsage = Self(rawValue: "session_usage")
  public static let tokens = Self(rawValue: "tokens")
  public static let webSearch = Self(rawValue: "web_search")
}
