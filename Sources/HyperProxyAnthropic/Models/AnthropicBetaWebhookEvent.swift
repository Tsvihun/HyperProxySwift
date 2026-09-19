//
//  AnthropicBetaWebhookEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebhookEvent: Codable, Sendable {
  public var createdAt: String
  public var data: AnthropicBetaWebhookEventData
  public var id: String
  public var kind: AnthropicEventKind

  public init(
    createdAt: String,
    data: AnthropicBetaWebhookEventData,
    id: String,
    kind: AnthropicEventKind = .event
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case kind = "type"
  }
}
