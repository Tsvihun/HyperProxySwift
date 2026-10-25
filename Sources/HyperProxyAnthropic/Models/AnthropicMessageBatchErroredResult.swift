//
//  AnthropicMessageBatchErroredResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatchErroredResult: Codable, Sendable {
  public var error: AnthropicErrorResponse
  public var kind: AnthropicMessageBatchErroredResult.Kind

  public init(
    error: AnthropicErrorResponse,
    kind: AnthropicMessageBatchErroredResult.Kind
  ) {
    self.error = error
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case errored = "errored"
  }
}
