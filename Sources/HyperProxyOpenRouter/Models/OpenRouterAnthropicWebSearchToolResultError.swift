//
//  OpenRouterAnthropicWebSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebSearchToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicWebSearchToolResultError.ErrorCode
  public var kind: OpenRouterAnthropicWebSearchToolResultError.Kind

  public init(
    errorCode: OpenRouterAnthropicWebSearchToolResultError.ErrorCode,
    kind: OpenRouterAnthropicWebSearchToolResultError.Kind
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case invalidToolInput = "invalid_tool_input"
    case unavailable = "unavailable"
    case maxUsesExceeded = "max_uses_exceeded"
    case tooManyRequests = "too_many_requests"
    case queryTooLong = "query_too_long"
    case requestTooLarge = "request_too_large"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchToolResultError = "web_search_tool_result_error"
  }
}
