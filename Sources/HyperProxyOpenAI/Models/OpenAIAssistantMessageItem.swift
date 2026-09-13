//
//  OpenAIAssistantMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantMessageItem: Codable, Sendable {
  public var content: [OpenAIResponseOutputText]
  public var createdAt: Int
  public var id: String
  public var object: OpenAIAssistantMessageItemObject
  public var threadId: String
  public var typeModel: OpenAIAssistantMessageItemTypeModel

  public init(
    content: [OpenAIResponseOutputText],
    createdAt: Int,
    id: String,
    object: OpenAIAssistantMessageItemObject,
    threadId: String,
    typeModel: OpenAIAssistantMessageItemTypeModel
  ) {
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case createdAt = "created_at"
    case id
    case object
    case threadId = "thread_id"
    case typeModel = "type"
  }
}
