//
//  MistralMessageInputEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMessageInputEntry: Codable, Sendable {
  public var completedAt: String?
  public var content: MistralMessageInputEntry.Content
  public var createdAt: String?
  public var id: String?
  public var object: MistralEntryObject?
  public var prefixValue: Bool?
  public var role: MistralMessageInputEntry.Role
  public var kind: MistralMessageInputEntry.Kind?

  public init(
    content: MistralMessageInputEntry.Content,
    role: MistralMessageInputEntry.Role,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: MistralEntryObject? = nil,
    prefixValue: Bool? = nil,
    kind: MistralMessageInputEntry.Kind? = nil
  ) {
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.prefixValue = prefixValue
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case object
    case prefixValue = "prefix"
    case role
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case messageInputContentChunks(MistralMessageInputContentChunks)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .messageInputContentChunks(try container.decode(MistralMessageInputContentChunks.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .messageInputContentChunks(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
    case user = "user"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageInput = "message.input"
  }
}

extension MistralMessageInputEntry.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
