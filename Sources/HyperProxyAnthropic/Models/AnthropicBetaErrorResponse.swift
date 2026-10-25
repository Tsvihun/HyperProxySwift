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
  public var error: AnthropicBetaError
  public var requestId: String?
  public var kind: AnthropicBetaErrorResponse.Kind

  public init(
    error: AnthropicBetaError,
    kind: AnthropicBetaErrorResponse.Kind,
    requestId: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
