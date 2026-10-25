//
//  OpenAIMessageDeltaObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaObject: Codable, Sendable {
  public var delta: OpenAIMessageDeltaObject.Delta
  public var id: String
  public var object: OpenAIMessageDeltaObject.Object

  public init(
    delta: OpenAIMessageDeltaObject.Delta,
    id: String,
    object: OpenAIMessageDeltaObject.Object
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }

  public struct Delta: Codable, Sendable {
    public var content: [OpenAIMessageDeltaObject.Delta.ContentElement]?
    public var role: OpenAIMessageDeltaObject.Delta.Role?

    public init(
      content: [OpenAIMessageDeltaObject.Delta.ContentElement]? = nil,
      role: OpenAIMessageDeltaObject.Delta.Role? = nil
    ) {
      self.content = content
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case content
      case role
    }

    public enum ContentElement: Codable, Sendable {
      case messageDeltaContentImageFileObject(OpenAIMessageDeltaContentImageFileObject)
      case messageDeltaContentTextObject(OpenAIMessageDeltaContentTextObject)
      case messageDeltaContentRefusalObject(OpenAIMessageDeltaContentRefusalObject)
      case messageDeltaContentImageUrlObject(OpenAIMessageDeltaContentImageUrlObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIMessageDeltaContentImageFileObject.self) {
          self = .messageDeltaContentImageFileObject(value)
          return
        }
        if let value = try? container.decode(OpenAIMessageDeltaContentTextObject.self) {
          self = .messageDeltaContentTextObject(value)
          return
        }
        if let value = try? container.decode(OpenAIMessageDeltaContentRefusalObject.self) {
          self = .messageDeltaContentRefusalObject(value)
          return
        }
        self = .messageDeltaContentImageUrlObject(
          try container.decode(OpenAIMessageDeltaContentImageUrlObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .messageDeltaContentImageFileObject(let value):
          try container.encode(value)
        case .messageDeltaContentTextObject(let value):
          try container.encode(value)
        case .messageDeltaContentRefusalObject(let value):
          try container.encode(value)
        case .messageDeltaContentImageUrlObject(let value):
          try container.encode(value)
        }
      }
    }

    public enum Role: String, Codable, Hashable, Sendable {
      case user = "user"
      case assistant = "assistant"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case threadMessageDelta = "thread.message.delta"
  }
}
