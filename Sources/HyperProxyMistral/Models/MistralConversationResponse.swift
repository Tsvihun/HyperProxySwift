//
//  MistralConversationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationResponse: Codable, Sendable {
  public var conversationId: String
  public var guardrails: [[String: HyperProxyJSONValue]]?
  public var object: MistralConversationResponseObject?
  public var outputs: [MistralConversationResponseOutputsItem]
  public var usage: MistralConversationUsageInfo

  public init(
    conversationId: String,
    outputs: [MistralConversationResponseOutputsItem],
    usage: MistralConversationUsageInfo,
    guardrails: [[String: HyperProxyJSONValue]]? = nil,
    object: MistralConversationResponseObject? = nil
  ) {
    self.conversationId = conversationId
    self.guardrails = guardrails
    self.object = object
    self.outputs = outputs
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case guardrails
    case object
    case outputs
    case usage
  }
}
