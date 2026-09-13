//
//  OpenAIResponseAllOf3IncompleteDetailsAnyOf1Reason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseAllOf3IncompleteDetailsAnyOf1Reason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let maxMessages = Self(rawValue: "max_messages")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let steered = Self(rawValue: "steered")
}
