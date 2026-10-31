//
//  OpenAIRealtimeResponseInputMessageAssistant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseInputMessageAssistant: Codable, Sendable {
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
    public var content:
      [OpenAIRealtimeResponseInputMessageAssistant.WithContentAndRole.ContentElement]?
    public var role: OpenAIRealtimeResponseInputMessageAssistant.WithContentAndRole.Role?

    public init(
      content: [OpenAIRealtimeResponseInputMessageAssistant.WithContentAndRole.ContentElement]? =
        nil,
      role: OpenAIRealtimeResponseInputMessageAssistant.WithContentAndRole.Role? = nil
    ) {
      self.content = content
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case content
      case role
    }

    public struct ContentElement: Codable, Sendable {
      public var text: String
      public var kind:
        OpenAIRealtimeResponseInputMessageAssistant.WithContentAndRole.ContentElement.Kind

      public init(
        text: String,
        kind: OpenAIRealtimeResponseInputMessageAssistant.WithContentAndRole.ContentElement.Kind
      ) {
        self.text = text
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case text
        case kind = "type"
      }

      public enum Kind: String, Codable,
        Hashable, Sendable
      {
        case outputText = "output_text"
      }
    }

    public enum Role: String, Codable, Hashable,
      Sendable
    {
      case assistant = "assistant"
    }
  }
}
