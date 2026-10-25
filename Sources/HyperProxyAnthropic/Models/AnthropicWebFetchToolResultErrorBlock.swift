//
//  AnthropicWebFetchToolResultErrorBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebFetchToolResultErrorBlock: Codable, Sendable {
  public var errorCode: AnthropicWebFetchToolResultErrorCode
  public var kind: AnthropicWebFetchToolResultErrorBlock.Kind

  public init(
    errorCode: AnthropicWebFetchToolResultErrorCode,
    kind: AnthropicWebFetchToolResultErrorBlock.Kind
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webFetchToolResultError = "web_fetch_tool_result_error"
  }
}
