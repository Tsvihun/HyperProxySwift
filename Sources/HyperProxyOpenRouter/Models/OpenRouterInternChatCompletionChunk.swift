//
//  OpenRouterInternChatCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatCompletionChunk: Codable, Sendable {
  public var choices: [OpenRouterInternChatChoice]
  public var created: Int
  public var error: OpenRouterInternChatStreamError?
  public var id: String
  public var model: String
  public var object: OpenRouterInternChatCompletionChunkObject
  public var sessionId: String?
  public var usage: OpenRouterInternChatUsage?

  public init(
    choices: [OpenRouterInternChatChoice],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterInternChatCompletionChunkObject,
    error: OpenRouterInternChatStreamError? = nil,
    sessionId: String? = nil,
    usage: OpenRouterInternChatUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.sessionId = sessionId
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case error
    case id
    case model
    case object
    case sessionId = "session_id"
    case usage
  }
}
