//
//  MistralResponseDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponseDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var kind: MistralResponseDoneEvent.Kind?
  public var usage: MistralConversationUsageInfo

  public init(
    usage: MistralConversationUsageInfo,
    createdAt: String? = nil,
    kind: MistralResponseDoneEvent.Kind? = nil
  ) {
    self.createdAt = createdAt
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case conversationResponseDone = "conversation.response.done"
  }
}
