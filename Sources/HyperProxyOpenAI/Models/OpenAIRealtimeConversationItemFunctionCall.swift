//
//  OpenAIRealtimeConversationItemFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String?
  public var id: String?
  public var name: String
  public var object: OpenAIRealtimeConversationItemFunctionCallObject?
  public var status: OpenAIRealtimeConversationItemFunctionCallStatus?
  public var kind: OpenAIRealtimeConversationItemFunctionCallKind

  public init(
    arguments: String,
    name: String,
    kind: OpenAIRealtimeConversationItemFunctionCallKind,
    callId: String? = nil,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemFunctionCallObject? = nil,
    status: OpenAIRealtimeConversationItemFunctionCallStatus? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.object = object
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case object
    case status
    case kind = "type"
  }
}
