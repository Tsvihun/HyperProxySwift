//
//  MistralMessageOutputEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMessageOutputEvent: Codable, Sendable {
  public var agentId: String?
  public var content: MistralMessageOutputEvent.Content
  public var contentIndex: Int?
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var outputIndex: Int?
  public var role: MistralAssistantRole?
  public var kind: MistralMessageOutputEvent.Kind?

  public init(
    content: MistralMessageOutputEvent.Content,
    id: String,
    agentId: String? = nil,
    contentIndex: Int? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    role: MistralAssistantRole? = nil,
    kind: MistralMessageOutputEvent.Kind? = nil
  ) {
    self.agentId = agentId
    self.content = content
    self.contentIndex = contentIndex
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.outputIndex = outputIndex
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case contentIndex = "content_index"
    case createdAt = "created_at"
    case id
    case model
    case outputIndex = "output_index"
    case role
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageOutputDelta = "message.output.delta"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case outputContentChunks(MistralOutputContentChunks)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .outputContentChunks(try container.decode(MistralOutputContentChunks.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .outputContentChunks(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralMessageOutputEvent.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
