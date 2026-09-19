//
//  OpenAIWebhookResponseCancelled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookResponseCancelled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseCancelledData
  public var id: String
  public var object: OpenAIWebhookResponseCancelledObject?
  public var kind: OpenAIWebhookResponseCancelledKind

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseCancelledData,
    id: String,
    kind: OpenAIWebhookResponseCancelledKind,
    object: OpenAIWebhookResponseCancelledObject? = nil
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
