//
//  AnthropicBetaCodeExecutionToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaCodeExecutionToolResultErrorCode
  public var kind: AnthropicBetaCodeExecutionToolResultError.Kind

  public init(
    errorCode: AnthropicBetaCodeExecutionToolResultErrorCode,
    kind: AnthropicBetaCodeExecutionToolResultError.Kind
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
