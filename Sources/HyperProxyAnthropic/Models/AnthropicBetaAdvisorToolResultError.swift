//
//  AnthropicBetaAdvisorToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAdvisorToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaAdvisorToolResultError.ErrorCode
  public var kind: AnthropicBetaAdvisorToolResultError.Kind

  public init(
    errorCode: AnthropicBetaAdvisorToolResultError.ErrorCode,
    kind: AnthropicBetaAdvisorToolResultError.Kind
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case maxUsesExceeded = "max_uses_exceeded"
    case promptTooLong = "prompt_too_long"
    case tooManyRequests = "too_many_requests"
    case overloaded = "overloaded"
    case unavailable = "unavailable"
    case executionTimeExceeded = "execution_time_exceeded"
    case modelNotFound = "model_not_found"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case advisorToolResultError = "advisor_tool_result_error"
  }
}
