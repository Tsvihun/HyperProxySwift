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
  public var content: [OpenAIRealtimeConversationItemMessageAssistantContentItem]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageAssistantObject?
  public var role: OpenAIRealtimeConversationItemMessageAssistantRole
  public var status: OpenAIRealtimeConversationItemMessageAssistantStatus?
  public var typeModel: OpenAIRealtimeConversationItemMessageAssistantTypeModel

  public init(
    content: [OpenAIRealtimeConversationItemMessageAssistantContentItem],
    role: OpenAIRealtimeConversationItemMessageAssistantRole,
    typeModel: OpenAIRealtimeConversationItemMessageAssistantTypeModel,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageAssistantObject? = nil,
    status: OpenAIRealtimeConversationItemMessageAssistantStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.object = object
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case object
    case role
    case status
    case typeModel = "type"
  }
}
