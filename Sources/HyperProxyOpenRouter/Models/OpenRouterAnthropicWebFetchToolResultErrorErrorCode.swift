//
//  OpenRouterAnthropicWebFetchToolResultErrorErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebFetchToolResultErrorErrorCode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let urlTooLong = Self(rawValue: "url_too_long")
  public static let urlNotAllowed = Self(rawValue: "url_not_allowed")
  public static let urlNotAccessible = Self(rawValue: "url_not_accessible")
  public static let unsupportedContentType = Self(rawValue: "unsupported_content_type")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let unavailable = Self(rawValue: "unavailable")
}
