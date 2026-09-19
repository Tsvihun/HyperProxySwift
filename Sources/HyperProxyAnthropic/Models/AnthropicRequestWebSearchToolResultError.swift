//
//  AnthropicRequestWebSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebSearchToolResultErrorCode
  public var kind: AnthropicWebSearchToolResultErrorKind

  public init(
    errorCode: AnthropicWebSearchToolResultErrorCode,
    kind: AnthropicWebSearchToolResultErrorKind = .webSearchToolResultError
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }
}
