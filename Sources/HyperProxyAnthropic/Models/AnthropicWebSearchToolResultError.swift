//
//  AnthropicWebSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebSearchToolResultErrorCode
  public var kind: AnthropicWebSearchToolResultError.Kind

  public init(
    errorCode: AnthropicWebSearchToolResultErrorCode,
    kind: AnthropicWebSearchToolResultError.Kind
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchToolResultError = "web_search_tool_result_error"
  }
}
