//
//  AnthropicBetaWebSearchToolResultErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebSearchToolResultErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let queryTooLong = Self(rawValue: "query_too_long")
  public static let requestTooLarge = Self(rawValue: "request_too_large")
}
