//
//  OpenAIRealtimeConversationItemMessageUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemMessageUser: Codable, Sendable {
  public var content: [OpenAIRealtimeConversationItemMessageUser.ContentElement]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageUser.Object?
  public var role: OpenAIRealtimeConversationItemMessageUser.Role
  public var status: OpenAIRealtimeConversationItemMessageUser.Status?
  public var kind: OpenAIRealtimeConversationItemMessageUser.Kind

  public init(
    content: [OpenAIRealtimeConversationItemMessageUser.ContentElement],
    role: OpenAIRealtimeConversationItemMessageUser.Role,
    kind: OpenAIRealtimeConversationItemMessageUser.Kind,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageUser.Object? = nil,
    status: OpenAIRealtimeConversationItemMessageUser.Status? = nil
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
    public var detail: OpenAIRealtimeConversationItemMessageUser.ContentElement.Detail?
    public var imageUrl: String?
    public var text: String?
    public var transcript: String?
    public var kind: OpenAIRealtimeConversationItemMessageUser.ContentElement.Kind?

    public init(
      audio: String? = nil,
      detail: OpenAIRealtimeConversationItemMessageUser.ContentElement.Detail? = nil,
      imageUrl: String? = nil,
      text: String? = nil,
      transcript: String? = nil,
      kind: OpenAIRealtimeConversationItemMessageUser.ContentElement.Kind? = nil
    ) {
      self.audio = audio
      self.detail = detail
      self.imageUrl = imageUrl
      self.text = text
      self.transcript = transcript
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case audio
      case detail
      case imageUrl = "image_url"
      case text
      case transcript
      case kind = "type"
    }

    public enum Detail: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
      case low = "low"
      case high = "high"
    }

    public enum Kind: String, Codable, Hashable,
      Sendable
    {
      case inputText = "input_text"
      case inputAudio = "input_audio"
      case inputImage = "input_image"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeItem = "realtime.item"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
