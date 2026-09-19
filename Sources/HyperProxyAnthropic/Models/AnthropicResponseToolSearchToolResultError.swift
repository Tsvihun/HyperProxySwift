//
//  AnthropicResponseToolSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseToolSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var kind: AnthropicToolSearchToolResultErrorKind

  public init(
    errorCode: AnthropicToolSearchToolResultErrorCode,
    errorMessage: String?,
    kind: AnthropicToolSearchToolResultErrorKind = .toolSearchToolResultError
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
