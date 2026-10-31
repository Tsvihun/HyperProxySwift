//
//  OpenAIRealtimeResponseInputMessageUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseInputMessageUser: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var role: String
  public var status: OpenAIRealtimeResponseInputMessageFieldsStatus?
  public var kind: OpenAIRealtimeResponseInputMessageFieldsKind

  public init(
    content: [HyperProxyJSONValue],
    role: String,
    kind: OpenAIRealtimeResponseInputMessageFieldsKind,
    id: String? = nil,
    status: OpenAIRealtimeResponseInputMessageFieldsStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }

  public struct WithContentAndRole: Codable, Sendable {
    public var content: [OpenAIRealtimeResponseInputMessageUser.WithContentAndRole.ContentElement]?
    public var role: OpenAIRealtimeResponseInputMessageUser.WithContentAndRole.Role?

    public init(
      content: [OpenAIRealtimeResponseInputMessageUser.WithContentAndRole.ContentElement]? = nil,
      role: OpenAIRealtimeResponseInputMessageUser.WithContentAndRole.Role? = nil
    ) {
      self.content = content
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case content
      case role
    }

    public enum ContentElement: Codable, Sendable {
      case realtimeResponseInputText(OpenAIRealtimeResponseInputText)
      case realtimeResponseInputAudio(OpenAIRealtimeResponseInputAudio)
      case realtimeResponseInputImage(OpenAIRealtimeResponseInputImage)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIRealtimeResponseInputText.self) {
          self = .realtimeResponseInputText(value)
          return
        }
        if let value = try? container.decode(OpenAIRealtimeResponseInputAudio.self) {
          self = .realtimeResponseInputAudio(value)
          return
        }
        self = .realtimeResponseInputImage(
          try container.decode(OpenAIRealtimeResponseInputImage.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .realtimeResponseInputText(let value):
          try container.encode(value)
        case .realtimeResponseInputAudio(let value):
          try container.encode(value)
        case .realtimeResponseInputImage(let value):
          try container.encode(value)
        }
      }
    }

    public enum Role: String, Codable, Hashable, Sendable {
      case user = "user"
    }
  }
}
