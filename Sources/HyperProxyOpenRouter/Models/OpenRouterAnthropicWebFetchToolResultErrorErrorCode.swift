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

public enum OpenRouterAnthropicWebFetchToolResultErrorErrorCode: String, Codable, Hashable, Sendable
{
  case invalidToolInput = "invalid_tool_input"
  case urlTooLong = "url_too_long"
  case urlNotAllowed = "url_not_allowed"
  case urlNotAccessible = "url_not_accessible"
  case unsupportedContentType = "unsupported_content_type"
  case tooManyRequests = "too_many_requests"
  case maxUsesExceeded = "max_uses_exceeded"
  case unavailable = "unavailable"
}
