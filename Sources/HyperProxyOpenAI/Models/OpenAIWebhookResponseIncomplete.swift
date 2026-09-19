//
//  OpenAIWebhookResponseIncomplete.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookResponseIncomplete: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseIncompleteData
  public var id: String
  public var object: OpenAIWebhookResponseIncompleteObject?
  public var kind: OpenAIWebhookResponseIncompleteKind

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseIncompleteData,
    id: String,
    kind: OpenAIWebhookResponseIncompleteKind,
    object: OpenAIWebhookResponseIncompleteObject? = nil
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
