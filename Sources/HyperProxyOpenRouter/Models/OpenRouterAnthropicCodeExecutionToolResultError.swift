//
//  OpenRouterAnthropicCodeExecutionToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicServerToolErrorCode
  public var kind: OpenRouterAnthropicCodeExecutionToolResultError.Kind

  public init(
    errorCode: OpenRouterAnthropicServerToolErrorCode,
    kind: OpenRouterAnthropicCodeExecutionToolResultError.Kind
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeExecutionToolResultError = "code_execution_tool_result_error"
  }
}
