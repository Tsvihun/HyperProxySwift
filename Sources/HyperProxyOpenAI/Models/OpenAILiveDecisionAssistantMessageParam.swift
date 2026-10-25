//
//  OpenAILiveDecisionAssistantMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionAssistantMessageParam: Codable, Sendable {
  public var content: OpenAILiveDecisionAssistantMessageParam.Content
  public var id: String?
  public var phase: OpenAILiveMessagePhase?
  public var role: OpenAILiveDecisionAssistantMessageParam.Role
  public var kind: OpenAILiveDecisionAssistantMessageParam.Kind?

  public init(
    content: OpenAILiveDecisionAssistantMessageParam.Content,
    role: OpenAILiveDecisionAssistantMessageParam.Role,
    id: String? = nil,
    phase: OpenAILiveMessagePhase? = nil,
    kind: OpenAILiveDecisionAssistantMessageParam.Kind? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray(
      [OpenAILiveDecisionAssistantMessageParam.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAILiveDecisionAssistantMessageParam.Content.Variant].self))
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
      case liveDecisionOutputTextParam(OpenAILiveDecisionOutputTextParam)
      case liveDecisionRefusalParam(OpenAILiveDecisionRefusalParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAILiveDecisionOutputTextParam.self) {
          self = .liveDecisionOutputTextParam(value)
          return
        }
        self = .liveDecisionRefusalParam(try container.decode(OpenAILiveDecisionRefusalParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .liveDecisionOutputTextParam(let value):
          try container.encode(value)
        case .liveDecisionRefusalParam(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}

extension OpenAILiveDecisionAssistantMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionAssistantMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionAssistantMessageParam.Content.Variant...) {
    self = .variantArray(elements)
  }
}
