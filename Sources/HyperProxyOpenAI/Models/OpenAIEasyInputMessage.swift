//
//  OpenAIEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEasyInputMessage: Codable, Sendable {
  public var content: OpenAIEasyInputMessage.Content
  public var phase: OpenAIMessagePhase?
  public var role: OpenAIEasyInputMessage.Role
  public var kind: OpenAIEasyInputMessage.Kind?

  public init(
    content: OpenAIEasyInputMessage.Content,
    role: OpenAIEasyInputMessage.Role,
    phase: OpenAIMessagePhase? = nil,
    kind: OpenAIEasyInputMessage.Kind? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case inputMessageContentList(OpenAIInputMessageContentList)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .inputMessageContentList(try container.decode(OpenAIInputMessageContentList.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .inputMessageContentList(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
    case developer = "developer"
  }
}

extension OpenAIEasyInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
