//
//  PerplexityAsyncApiChatCompletionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityAsyncApiChatCompletionsRequest: Codable, Sendable {
  public var idempotencyKey: String?
  public var request: PerplexityApiChatCompletionsRequest

  public init(
    request: PerplexityApiChatCompletionsRequest,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "idempotency_key"
    case request
  }
}
