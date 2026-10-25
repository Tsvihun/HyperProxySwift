//
//  OpenAIRealtimeConversationItemWithReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemWithReference: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var content: [OpenAIRealtimeConversationItemWithReference.ContentElement]?
  public var id: String?
  public var name: String?
  public var object: OpenAIRealtimeConversationItemWithReference.Object?
  public var output: String?
  public var role: OpenAIRealtimeConversationItemWithReference.Role?
  public var status: OpenAIRealtimeConversationItemWithReference.Status?
  public var kind: OpenAIRealtimeConversationItemWithReference.Kind?

  public init(
    arguments: String? = nil,
    callId: String? = nil,
    content: [OpenAIRealtimeConversationItemWithReference.ContentElement]? = nil,
    id: String? = nil,
    name: String? = nil,
    object: OpenAIRealtimeConversationItemWithReference.Object? = nil,
    output: String? = nil,
    role: OpenAIRealtimeConversationItemWithReference.Role? = nil,
    status: OpenAIRealtimeConversationItemWithReference.Status? = nil,
    kind: OpenAIRealtimeConversationItemWithReference.Kind? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.id = id
    self.name = name
    self.object = object
    self.output = output
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case content
    case id
    case name
    case object
    case output
    case role
    case status
    case kind = "type"
  }

  public struct ContentElement: Codable, Sendable {
    public var audio: String?
    public var id: String?
    public var text: String?
    public var transcript: String?
    public var kind: OpenAIRealtimeConversationItemWithReference.ContentElement.Kind?

    public init(
      audio: String? = nil,
      id: String? = nil,
      text: String? = nil,
      transcript: String? = nil,
      kind: OpenAIRealtimeConversationItemWithReference.ContentElement.Kind? = nil
    ) {
      self.audio = audio
      self.id = id
      self.text = text
      self.transcript = transcript
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case audio
      case id
      case text
      case transcript
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable,
      Sendable
    {
      case inputAudio = "input_audio"
      case inputText = "input_text"
      case itemReference = "item_reference"
      case text = "text"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
    case functionCall = "function_call"
    case functionCallOutput = "function_call_output"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeItem = "realtime.item"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
