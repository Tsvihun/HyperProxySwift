//
//  AnthropicErroredResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicErroredResult: Codable, Sendable {
  public var error: AnthropicErrorResponse
  public var kind: AnthropicErroredKind

  public init(
    error: AnthropicErrorResponse,
    kind: AnthropicErroredKind = .errored
  ) {
    self.error = error
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case kind = "type"
  }
}
