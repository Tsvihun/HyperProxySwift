//
//  OpenAIChatCompletionMessageList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageList: Codable, Sendable {
  public var data: [OpenAIChatCompletionMessageList.DataElement]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIChatCompletionMessageList.Object

  public init(
    data: [OpenAIChatCompletionMessageList.DataElement],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIChatCompletionMessageList.Object
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }

  public struct DataElement: Codable, Sendable {
    public var content: String?
    public var contentParts: [OpenAIChatCompletionMessageListDataItemContentPartsItem]?
    public var id: String
    public var name: String?
    public var role: OpenAIChatCompletionMessageList.DataElement.Role

    public init(
      content: String?,
      contentParts: [OpenAIChatCompletionMessageListDataItemContentPartsItem]?,
      id: String,
      role: OpenAIChatCompletionMessageList.DataElement.Role,
      name: String? = nil
    ) {
      self.content = content
      self.contentParts = contentParts
      self.id = id
      self.name = name
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case content
      case contentParts = "content_parts"
      case id
      case name
      case role
    }

    public enum Role: String, Codable, Hashable, Sendable {
      case user = "user"
      case assistant = "assistant"
      case tool = "tool"
      case system = "system"
      case function = "function"
      case developer = "developer"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case list = "list"
  }
}
