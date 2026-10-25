//
//  OpenAIRealtimeConversationItemMessageAssistant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemMessageAssistant: Codable, Sendable {
  public var content: [OpenAIRealtimeConversationItemMessageAssistant.ContentElement]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageAssistant.Object?
  public var role: OpenAIRealtimeConversationItemMessageAssistant.Role
  public var status: OpenAIRealtimeConversationItemMessageAssistant.Status?
  public var kind: OpenAIRealtimeConversationItemMessageAssistant.Kind

  public init(
    content: [OpenAIRealtimeConversationItemMessageAssistant.ContentElement],
    role: OpenAIRealtimeConversationItemMessageAssistant.Role,
    kind: OpenAIRealtimeConversationItemMessageAssistant.Kind,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageAssistant.Object? = nil,
    status: OpenAIRealtimeConversationItemMessageAssistant.Status? = nil
  ) {
    self.content = content
    self.id = id
    self.object = object
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case object
    case role
    case status
    case kind = "type"
  }

  public struct ContentElement: Codable, Sendable {
    public var audio: String?
    public var text: String?
    public var transcript: String?
    public var kind: OpenAIRealtimeConversationItemMessageAssistant.ContentElement.Kind?

    public init(
      audio: String? = nil,
      text: String? = nil,
      transcript: String? = nil,
      kind: OpenAIRealtimeConversationItemMessageAssistant.ContentElement.Kind? = nil
    ) {
      self.audio = audio
      self.text = text
      self.transcript = transcript
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case audio
      case text
      case transcript
      case kind = "type"
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case outputText = "output_text"
      case outputAudio = "output_audio"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Object: String, Codable, Hashable,
    Sendable
  {
    case realtimeItem = "realtime.item"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }

  public enum Status: String, Codable, Hashable,
    Sendable
  {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
