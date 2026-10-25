//
//  OpenRouterAnthropicToolSearchResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolSearchResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicServerToolErrorCode
  public var errorMessage: String
  public var kind: OpenRouterAnthropicToolSearchResultError.Kind

  public init(
    errorCode: OpenRouterAnthropicServerToolErrorCode,
    errorMessage: String,
    kind: OpenRouterAnthropicToolSearchResultError.Kind
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
    case toolSearchToolResultError = "tool_search_tool_result_error"
  }
}
