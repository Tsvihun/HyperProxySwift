//
//  AnthropicTextEditorCodeExecutionToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicTextEditorCodeExecutionToolResultErrorCode
  public var errorMessage: String?
  public var kind: AnthropicTextEditorCodeExecutionToolResultError.Kind

  public init(
    errorCode: AnthropicTextEditorCodeExecutionToolResultErrorCode,
    kind: AnthropicTextEditorCodeExecutionToolResultError.Kind,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case textEditorCodeExecutionToolResultError = "text_editor_code_execution_tool_result_error"
  }
}
