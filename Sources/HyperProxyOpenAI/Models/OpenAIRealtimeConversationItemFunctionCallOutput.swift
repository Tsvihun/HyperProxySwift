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
  public var object: OpenAIRealtimeConversationItemFunctionCallOutput.Object?
  public var output: String
  public var status: OpenAIRealtimeConversationItemFunctionCallOutput.Status?
  public var kind: OpenAIRealtimeConversationItemFunctionCallOutput.Kind

  public init(
    callId: String,
    output: String,
    kind: OpenAIRealtimeConversationItemFunctionCallOutput.Kind,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemFunctionCallOutput.Object? = nil,
    status: OpenAIRealtimeConversationItemFunctionCallOutput.Status? = nil
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case functionCallOutput = "function_call_output"
  }

  public enum Object: String, Codable, Hashable,
    Sendable
  {
    case realtimeItem = "realtime.item"
  }

  public enum Status: String, Codable, Hashable,
    Sendable
  {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
