//
//  OpenAIWebhookAgentEnvironmentReady.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookAgentEnvironmentReady: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIAgentEnvironmentEvent
  public var id: String
  public var object: OpenAIWebhookAgentSessionEnvelopeObject
  public var kind: OpenAIWebhookAgentEnvironmentReadyKind

  public init(
    createdAt: Int,
    data: OpenAIAgentEnvironmentEvent,
    id: String,
    object: OpenAIWebhookAgentSessionEnvelopeObject,
    kind: OpenAIWebhookAgentEnvironmentReadyKind
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

  public struct AgentEnvironmentReady: Codable, Sendable {
    public var data: OpenAIAgentEnvironmentEvent
    public var kind: OpenAIWebhookAgentEnvironmentReadyKind

    public init(
      data: OpenAIAgentEnvironmentEvent,
      kind: OpenAIWebhookAgentEnvironmentReadyKind
    ) {
      self.data = data
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case data
      case kind = "type"
    }
  }
}
