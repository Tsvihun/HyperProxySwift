//
//  ElevenLabsTokenResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTokenResponseModel: Codable, Sendable {
  public var conversationId: String
  public var token: String

  public init(
    conversationId: String,
    token: String
  ) {
    self.conversationId = conversationId
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case token
  }
}
