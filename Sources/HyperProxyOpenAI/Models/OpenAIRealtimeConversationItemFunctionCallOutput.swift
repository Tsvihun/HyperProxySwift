//
//  OpenAIRealtimeConversationItemFunctionCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemFunctionCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var object: OpenAIRealtimeConversationItemFunctionCallOutputObject?
  public var output: String
  public var status: OpenAIRealtimeConversationItemFunctionCallOutputStatus?
  public var kind: OpenAIRealtimeConversationItemFunctionCallOutputKind

  public init(
    callId: String,
    output: String,
    kind: OpenAIRealtimeConversationItemFunctionCallOutputKind,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemFunctionCallOutputObject? = nil,
    status: OpenAIRealtimeConversationItemFunctionCallOutputStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.object = object
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case object
    case output
    case status
    case kind = "type"
  }
}
