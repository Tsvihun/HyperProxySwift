//
//  AnthropicToolSearchToolResultErrorParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolSearchToolResultErrorParam: Codable, Sendable {
  public var errorCode: AnthropicToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var kind: AnthropicToolSearchToolResultErrorParam.Kind

  public init(
    errorCode: AnthropicToolSearchToolResultErrorCode,
    kind: AnthropicToolSearchToolResultErrorParam.Kind,
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
    case toolSearchToolResultError = "tool_search_tool_result_error"
  }
}
