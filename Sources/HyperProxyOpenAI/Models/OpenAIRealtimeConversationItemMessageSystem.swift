//
//  OpenAIRealtimeConversationItemMessageSystem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemMessageSystem: Codable, Sendable {
  public var content: [OpenAIRealtimeConversationItemMessageSystem.ContentElement]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageSystem.Object?
  public var role: OpenAIRealtimeConversationItemMessageSystem.Role
  public var status: OpenAIRealtimeConversationItemMessageSystem.Status?
  public var kind: OpenAIRealtimeConversationItemMessageSystem.Kind

  public init(
    content: [OpenAIRealtimeConversationItemMessageSystem.ContentElement],
    role: OpenAIRealtimeConversationItemMessageSystem.Role,
    kind: OpenAIRealtimeConversationItemMessageSystem.Kind,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageSystem.Object? = nil,
    status: OpenAIRealtimeConversationItemMessageSystem.Status? = nil
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
    public var text: String?
    public var kind: OpenAIRealtimeConversationItemMessageSystem.ContentElement.Kind?

    public init(
      text: String? = nil,
      kind: OpenAIRealtimeConversationItemMessageSystem.ContentElement.Kind? = nil
    ) {
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case text
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable,
      Sendable
    {
      case inputText = "input_text"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeItem = "realtime.item"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case system = "system"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
