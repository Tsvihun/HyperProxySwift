//
//  OpenRouterAnthropicTextEditorCodeExecutionToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicTextEditorCodeExecutionToolResultError.ErrorCode
  public var errorMessage: String
  public var kind: OpenRouterAnthropicTextEditorCodeExecutionToolResultError.Kind

  public init(
    errorCode: OpenRouterAnthropicTextEditorCodeExecutionToolResultError.ErrorCode,
    errorMessage: String,
    kind: OpenRouterAnthropicTextEditorCodeExecutionToolResultError.Kind
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

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case invalidToolInput = "invalid_tool_input"
    case unavailable = "unavailable"
    case tooManyRequests = "too_many_requests"
    case executionTimeExceeded = "execution_time_exceeded"
    case fileNotFound = "file_not_found"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case textEditorCodeExecutionToolResultError = "text_editor_code_execution_tool_result_error"
  }
}
