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
  public var content: [OpenAIRealtimeConversationItemMessageUserContentItem]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageUserObject?
  public var role: OpenAIRealtimeConversationItemMessageUserRole
  public var status: OpenAIRealtimeConversationItemMessageUserStatus?
  public var typeModel: OpenAIRealtimeConversationItemMessageUserTypeModel

  public init(
    content: [OpenAIRealtimeConversationItemMessageUserContentItem],
    role: OpenAIRealtimeConversationItemMessageUserRole,
    typeModel: OpenAIRealtimeConversationItemMessageUserTypeModel,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageUserObject? = nil,
    status: OpenAIRealtimeConversationItemMessageUserStatus? = nil
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
