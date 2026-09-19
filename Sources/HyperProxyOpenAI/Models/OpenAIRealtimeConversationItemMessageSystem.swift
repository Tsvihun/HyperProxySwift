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
  public var content: [OpenAIRealtimeConversationItemMessageSystemContentItem]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageSystemObject?
  public var role: OpenAIRealtimeConversationItemMessageSystemRole
  public var status: OpenAIRealtimeConversationItemMessageSystemStatus?
  public var kind: OpenAIRealtimeConversationItemMessageSystemKind

  public init(
    content: [OpenAIRealtimeConversationItemMessageSystemContentItem],
    role: OpenAIRealtimeConversationItemMessageSystemRole,
    kind: OpenAIRealtimeConversationItemMessageSystemKind,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageSystemObject? = nil,
    status: OpenAIRealtimeConversationItemMessageSystemStatus? = nil
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
}
