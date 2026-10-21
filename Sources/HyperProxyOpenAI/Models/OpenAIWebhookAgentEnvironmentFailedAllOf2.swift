//
//  OpenAIWebhookAgentEnvironmentFailedAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookAgentEnvironmentFailedAllOf2: Codable, Sendable {
  public var data: OpenAIAgentEnvironmentEvent
  public var kind: OpenAIWebhookAgentEnvironmentFailedAllOf2Kind

  public init(
    data: OpenAIAgentEnvironmentEvent,
    kind: OpenAIWebhookAgentEnvironmentFailedAllOf2Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
