//
//  OpenRouterAnthropicWebFetchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebFetchToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicWebFetchToolResultError.ErrorCode
  public var kind: OpenRouterAnthropicWebFetchToolResultError.Kind

  public init(
    errorCode: OpenRouterAnthropicWebFetchToolResultError.ErrorCode,
    kind: OpenRouterAnthropicWebFetchToolResultError.Kind
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case contentTooLarge = "content_too_large"
    case invalidToolInput = "invalid_tool_input"
    case urlTooLong = "url_too_long"
    case urlNotAllowed = "url_not_allowed"
    case urlNotInPriorContext = "url_not_in_prior_context"
    case urlNotAccessible = "url_not_accessible"
    case unsupportedContentType = "unsupported_content_type"
    case tooManyRequests = "too_many_requests"
    case maxUsesExceeded = "max_uses_exceeded"
    case unavailable = "unavailable"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webFetchToolResultError = "web_fetch_tool_result_error"
  }
}
