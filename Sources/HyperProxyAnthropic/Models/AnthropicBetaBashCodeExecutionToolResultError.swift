//
//  AnthropicBetaBashCodeExecutionToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBashCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaBashCodeExecutionToolResultError.ErrorCode
  public var kind: AnthropicBetaBashCodeExecutionToolResultError.Kind

  public init(
    errorCode: AnthropicBetaBashCodeExecutionToolResultError.ErrorCode,
    kind: AnthropicBetaBashCodeExecutionToolResultError.Kind
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
    case tooManyRequests = "too_many_requests"
    case executionTimeExceeded = "execution_time_exceeded"
    case outputFileTooLarge = "output_file_too_large"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case bashCodeExecutionToolResultError = "bash_code_execution_tool_result_error"
  }
}
