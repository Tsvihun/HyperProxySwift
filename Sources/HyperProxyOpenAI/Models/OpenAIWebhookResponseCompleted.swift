//
//  OpenAIWebhookResponseCompleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookResponseCompleted: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseCompletedData
  public var id: String
  public var object: OpenAIWebhookResponseCompletedObject?
  public var kind: OpenAIWebhookResponseCompletedKind

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseCompletedData,
    id: String,
    kind: OpenAIWebhookResponseCompletedKind,
    object: OpenAIWebhookResponseCompletedObject? = nil
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
