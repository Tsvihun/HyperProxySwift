//
//  AnthropicBetaToolSearchToolResultErrorParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolSearchToolResultErrorParam: Codable, Sendable {
  public var errorCode: AnthropicBetaToolSearchToolResultErrorParam.ErrorCode
  public var errorMessage: String?
  public var kind: AnthropicBetaToolSearchToolResultErrorParam.Kind

  public init(
    errorCode: AnthropicBetaToolSearchToolResultErrorParam.ErrorCode,
    kind: AnthropicBetaToolSearchToolResultErrorParam.Kind,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case kind = "type"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case invalidToolInput = "invalid_tool_input"
    case unavailable = "unavailable"
    case tooManyRequests = "too_many_requests"
    case executionTimeExceeded = "execution_time_exceeded"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchToolResultError = "tool_search_tool_result_error"
  }
}
