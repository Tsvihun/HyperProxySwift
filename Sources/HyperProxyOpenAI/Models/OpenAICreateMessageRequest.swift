//
//  OpenAICreateMessageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateMessageRequest: Codable, Sendable {
  public var attachments: [OpenAICreateMessageRequestAttachmentsItem]?
  public var content: OpenAICreateMessageRequest.Content
  public var metadata: OpenAIMetadata?
  public var role: OpenAICreateMessageRequest.Role

  public init(
    content: OpenAICreateMessageRequest.Content,
    role: OpenAICreateMessageRequest.Role,
    attachments: [OpenAICreateMessageRequestAttachmentsItem]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.attachments = attachments
    self.content = content
    self.metadata = metadata
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case attachments
    case content
    case metadata
    case role
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray([OpenAICreateMessageRequest.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAICreateMessageRequest.Content.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case messageContentImageFileObject(OpenAIMessageContentImageFileObject)
      case messageContentImageUrlObject(OpenAIMessageContentImageUrlObject)
      case messageRequestContentTextObject(OpenAIMessageRequestContentTextObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIMessageContentImageFileObject.self) {
          self = .messageContentImageFileObject(value)
          return
        }
        if let value = try? container.decode(OpenAIMessageContentImageUrlObject.self) {
          self = .messageContentImageUrlObject(value)
          return
        }
        self = .messageRequestContentTextObject(
          try container.decode(OpenAIMessageRequestContentTextObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .messageContentImageFileObject(let value):
          try container.encode(value)
        case .messageContentImageUrlObject(let value):
          try container.encode(value)
        case .messageRequestContentTextObject(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
  }
}

extension OpenAICreateMessageRequest.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAICreateMessageRequest.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAICreateMessageRequest.Content.Variant...) {
    self = .variantArray(elements)
  }
}
