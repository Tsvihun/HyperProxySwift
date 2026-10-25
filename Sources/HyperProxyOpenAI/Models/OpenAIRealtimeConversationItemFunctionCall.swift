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
  public var object: OpenAIRealtimeConversationItemFunctionCall.Object?
  public var status: OpenAIRealtimeConversationItemFunctionCall.Status?
  public var kind: OpenAIRealtimeConversationItemFunctionCall.Kind

  public init(
    arguments: String,
    name: String,
    kind: OpenAIRealtimeConversationItemFunctionCall.Kind,
    callId: String? = nil,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemFunctionCall.Object? = nil,
    status: OpenAIRealtimeConversationItemFunctionCall.Status? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCall = "function_call"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeItem = "realtime.item"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
