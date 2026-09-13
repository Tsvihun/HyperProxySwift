//
//  MistralResponseStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponseStartedEvent: Codable, Sendable {
  public var conversationId: String
  public var createdAt: String?
  public var typeModel: String?

  public init(
    conversationId: String,
    createdAt: String? = nil,
    typeModel: String? = nil
  ) {
    self.conversationId = conversationId
    self.createdAt = createdAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case createdAt = "created_at"
    case typeModel = "type"
  }
}
