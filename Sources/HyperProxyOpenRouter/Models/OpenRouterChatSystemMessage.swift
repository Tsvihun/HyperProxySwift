//
//  OpenRouterChatSystemMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatSystemMessage: Codable, Sendable {
  public var configurationUpdate: OpenRouterConfigurationUpdate?
  public var content: OpenRouterChatSystemMessage.Content
  public var name: String?
  public var role: OpenRouterChatSystemMessage.Role

  public init(
    content: OpenRouterChatSystemMessage.Content,
    role: OpenRouterChatSystemMessage.Role,
    configurationUpdate: OpenRouterConfigurationUpdate? = nil,
    name: String? = nil
  ) {
    self.configurationUpdate = configurationUpdate
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case configurationUpdate = "configuration_update"
    case content
    case name
    case role
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case chatContentTextArray([OpenRouterChatContentText])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatContentTextArray(try container.decode([OpenRouterChatContentText].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatContentTextArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case system = "system"
  }
}

extension OpenRouterChatSystemMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterChatSystemMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterChatContentText...) {
    self = .chatContentTextArray(elements)
  }
}
