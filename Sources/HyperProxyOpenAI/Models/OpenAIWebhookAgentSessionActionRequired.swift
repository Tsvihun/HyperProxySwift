//
//  OpenAIWebhookAgentSessionActionRequired.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookAgentSessionActionRequired: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIAgentSessionActionRequiredPayloadResource
  public var id: String
  public var object: OpenAIWebhookAgentSessionEnvelopeObject
  public var kind: OpenAIWebhookAgentSessionActionRequiredAllOf2Kind

  public init(
    createdAt: Int,
    data: OpenAIAgentSessionActionRequiredPayloadResource,
    id: String,
    object: OpenAIWebhookAgentSessionEnvelopeObject,
    kind: OpenAIWebhookAgentSessionActionRequiredAllOf2Kind
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case kind = "type"
  }
}
