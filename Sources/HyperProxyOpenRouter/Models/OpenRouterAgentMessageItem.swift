//
//  OpenRouterAgentMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAgentMessageItem: Codable, Sendable {
  public var agent: OpenRouterAgentMessageItem.Agent?
  public var author: String
  public var content: [OpenRouterAgentMessageItem.ContentElement]
  public var id: String?
  public var recipient: String
  public var kind: OpenRouterAgentMessageItem.Kind

  public init(
    author: String,
    content: [OpenRouterAgentMessageItem.ContentElement],
    recipient: String,
    kind: OpenRouterAgentMessageItem.Kind,
    agent: OpenRouterAgentMessageItem.Agent? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case kind = "type"
  }

  public struct Agent: Codable, Sendable {
    public var agentName: String

    public init(
      agentName: String
    ) {
      self.agentName = agentName
    }

    enum CodingKeys: String, CodingKey {
      case agentName = "agent_name"
    }
  }

  public enum ContentElement: Codable, Sendable {
    case inputText(OpenRouterInputText)
    case variant(OpenRouterAgentMessageItem.ContentElement.Variant)
    case encryptedContent(OpenRouterAgentMessageItem.ContentElement.EncryptedContent)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterInputText.self) {
        self = .inputText(value)
        return
      }
      if let value = try? container.decode(OpenRouterAgentMessageItem.ContentElement.Variant.self) {
        self = .variant(value)
        return
      }
      self = .encryptedContent(
        try container.decode(OpenRouterAgentMessageItem.ContentElement.EncryptedContent.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .inputText(let value):
        try container.encode(value)
      case .variant(let value):
        try container.encode(value)
      case .encryptedContent(let value):
        try container.encode(value)
      }
    }

    public struct Variant: Codable, Sendable {
      public var detail: OpenRouterInputImageDetail
      public var fileId: String?
      public var imageUrl: String?
      public var kind: OpenRouterInputImageKind

      public init(
        detail: OpenRouterInputImageDetail,
        kind: OpenRouterInputImageKind,
        fileId: String? = nil,
        imageUrl: String? = nil
      ) {
        self.detail = detail
        self.fileId = fileId
        self.imageUrl = imageUrl
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case detail
        case fileId = "file_id"
        case imageUrl = "image_url"
        case kind = "type"
      }
    }

    public struct EncryptedContent: Codable, Sendable {
      public var encryptedContent: String
      public var kind: OpenRouterAgentMessageItem.ContentElement.EncryptedContent.Kind

      public init(
        encryptedContent: String,
        kind: OpenRouterAgentMessageItem.ContentElement.EncryptedContent.Kind
      ) {
        self.encryptedContent = encryptedContent
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case encryptedContent = "encrypted_content"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case encryptedContent = "encrypted_content"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentMessage = "agent_message"
  }
}
