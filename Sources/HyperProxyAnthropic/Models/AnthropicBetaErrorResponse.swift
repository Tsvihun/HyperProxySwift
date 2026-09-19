//
//  AnthropicBetaErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaErrorResponse: Codable, Sendable {
  public var error: AnthropicBetaErrorResponseError
  public var requestId: String?
  public var kind: AnthropicErrorKind

  public init(
    error: AnthropicBetaErrorResponseError,
    requestId: String?,
    kind: AnthropicErrorKind = .error
  ) {
    self.error = error
    self.requestId = requestId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case requestId = "request_id"
    case kind = "type"
  }
}
