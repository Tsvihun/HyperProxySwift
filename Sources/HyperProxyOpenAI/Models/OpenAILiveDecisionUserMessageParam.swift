//
//  OpenAILiveDecisionUserMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionUserMessageParam: Codable, Sendable {
  public var content: OpenAILiveDecisionUserMessageParam.Content
  public var id: String?
  public var role: OpenAILiveDecisionUserMessageParam.Role
  public var kind: OpenAILiveDecisionUserMessageParam.Kind?

  public init(
    content: OpenAILiveDecisionUserMessageParam.Content,
    role: OpenAILiveDecisionUserMessageParam.Role,
    id: String? = nil,
    kind: OpenAILiveDecisionUserMessageParam.Kind? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray(
      [OpenAILiveDecisionUserMessageParam.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAILiveDecisionUserMessageParam.Content.Variant].self))
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
      case liveDecisionUserInputTextParam(OpenAILiveDecisionUserInputTextParam)
      case liveDecisionUserInputImageParam(OpenAILiveDecisionUserInputImageParam)
      case liveDecisionInputJsonParam(OpenAILiveDecisionInputJsonParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAILiveDecisionUserInputTextParam.self) {
          self = .liveDecisionUserInputTextParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveDecisionUserInputImageParam.self) {
          self = .liveDecisionUserInputImageParam(value)
          return
        }
        self = .liveDecisionInputJsonParam(
          try container.decode(OpenAILiveDecisionInputJsonParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .liveDecisionUserInputTextParam(let value):
          try container.encode(value)
        case .liveDecisionUserInputImageParam(let value):
          try container.encode(value)
        case .liveDecisionInputJsonParam(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}

extension OpenAILiveDecisionUserMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionUserMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionUserMessageParam.Content.Variant...) {
    self = .variantArray(elements)
  }
}
