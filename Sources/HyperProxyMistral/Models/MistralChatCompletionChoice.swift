//
//  MistralChatCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionChoice: Codable, Sendable {
  public var finishReason: MistralChatCompletionChoiceFinishReason
  public var index: Int
  public var message: MistralAssistantMessage?
  public var messages: [MistralDeltaMessage]?

  public init(
    finishReason: MistralChatCompletionChoiceFinishReason,
    index: Int,
    message: MistralAssistantMessage? = nil,
    messages: [MistralDeltaMessage]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.message = message
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case message
    case messages
  }
}
