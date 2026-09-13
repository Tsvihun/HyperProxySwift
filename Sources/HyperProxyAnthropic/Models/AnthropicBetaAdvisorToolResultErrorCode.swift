//
//  AnthropicBetaAdvisorToolResultErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAdvisorToolResultErrorCode: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let promptTooLong = Self(rawValue: "prompt_too_long")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let overloaded = Self(rawValue: "overloaded")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
  public static let modelNotFound = Self(rawValue: "model_not_found")
}
