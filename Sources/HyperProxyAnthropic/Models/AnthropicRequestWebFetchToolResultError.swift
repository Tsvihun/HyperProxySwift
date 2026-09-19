//
//  AnthropicRequestWebFetchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestWebFetchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebFetchToolResultErrorCode
  public var kind: AnthropicWebFetchToolResultErrorKind

  public init(
    errorCode: AnthropicWebFetchToolResultErrorCode,
    kind: AnthropicWebFetchToolResultErrorKind = .webFetchToolResultError
  ) {
    self.errorCode = errorCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case kind = "type"
  }
}
