//
//  OpenRouterSubmitGenerationFeedbackRequestCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSubmitGenerationFeedbackRequestCategory: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let latency = Self(rawValue: "latency")
  public static let incoherence = Self(rawValue: "incoherence")
  public static let incorrectResponse = Self(rawValue: "incorrect_response")
  public static let formatting = Self(rawValue: "formatting")
  public static let billing = Self(rawValue: "billing")
  public static let apiError = Self(rawValue: "api_error")
  public static let other = Self(rawValue: "other")
}
