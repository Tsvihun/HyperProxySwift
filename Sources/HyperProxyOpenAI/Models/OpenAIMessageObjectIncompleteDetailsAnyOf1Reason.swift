//
//  OpenAIMessageObjectIncompleteDetailsAnyOf1Reason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageObjectIncompleteDetailsAnyOf1Reason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentFilter = Self(rawValue: "content_filter")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let runCancelled = Self(rawValue: "run_cancelled")
  public static let runExpired = Self(rawValue: "run_expired")
  public static let runFailed = Self(rawValue: "run_failed")
}
