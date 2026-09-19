//
//  AnthropicBetaDreamingErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDreamingErrorResponse: Codable, Sendable {
  public var error: AnthropicBetaTargetStoreHeldError
  public var kind: AnthropicErrorKind

  public init(
    error: AnthropicBetaTargetStoreHeldError,
    kind: AnthropicErrorKind = .error
  ) {
    self.error = error
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case kind = "type"
  }
}
