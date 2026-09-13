//
//  MistralChatCompletionEventPreview.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionEventPreview: Codable, Sendable {
  public var correlationId: String
  public var createdAt: String
  public var eventId: String
  public var extraFields: [String: HyperProxyJSONValue?]
  public var nbInputTokens: Int
  public var nbOutputTokens: Int

  public init(
    correlationId: String,
    createdAt: String,
    eventId: String,
    extraFields: [String: HyperProxyJSONValue?],
    nbInputTokens: Int,
    nbOutputTokens: Int
  ) {
    self.correlationId = correlationId
    self.createdAt = createdAt
    self.eventId = eventId
    self.extraFields = extraFields
    self.nbInputTokens = nbInputTokens
    self.nbOutputTokens = nbOutputTokens
  }

  enum CodingKeys: String, CodingKey {
    case correlationId = "correlation_id"
    case createdAt = "created_at"
    case eventId = "event_id"
    case extraFields = "extra_fields"
    case nbInputTokens = "nb_input_tokens"
    case nbOutputTokens = "nb_output_tokens"
  }
}
