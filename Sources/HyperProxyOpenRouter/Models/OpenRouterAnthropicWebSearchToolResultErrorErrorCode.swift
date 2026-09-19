//
//  OpenRouterAnthropicWebSearchToolResultErrorErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicWebSearchToolResultErrorErrorCode: String, Codable, Hashable,
  Sendable
{
  case invalidToolInput = "invalid_tool_input"
  case unavailable = "unavailable"
  case maxUsesExceeded = "max_uses_exceeded"
  case tooManyRequests = "too_many_requests"
  case queryTooLong = "query_too_long"
  case requestTooLarge = "request_too_large"
}
