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
  public var errorCode: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorErrorCode
  public var errorMessage: String
  public var kind: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorKind

  public init(
    errorCode: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorErrorCode,
    errorMessage: String,
    kind: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorKind
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
}
