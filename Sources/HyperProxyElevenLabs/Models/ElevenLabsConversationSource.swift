//
//  ElevenLabsConversationSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationSource: Codable, Sendable {
  public var conversationId: String
  public var typeModel: String?

  public init(
    conversationId: String,
    typeModel: String? = nil
  ) {
    self.conversationId = conversationId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case typeModel = "type"
  }
}
