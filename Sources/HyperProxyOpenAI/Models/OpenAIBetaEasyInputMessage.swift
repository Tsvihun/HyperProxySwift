//
//  OpenAIBetaEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaEasyInputMessage: Codable, Sendable {
  public var content: OpenAIBetaEasyInputMessage.Content
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaEasyInputMessage.Role
  public var kind: OpenAIBetaEasyInputMessage.Kind?

  public init(
    content: OpenAIBetaEasyInputMessage.Content,
    role: OpenAIBetaEasyInputMessage.Role,
    phase: OpenAIBetaMessagePhase? = nil,
    kind: OpenAIBetaEasyInputMessage.Kind? = nil
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
    case betaInputMessageContentList(OpenAIBetaInputMessageContentList)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaInputMessageContentList(
        try container.decode(OpenAIBetaInputMessageContentList.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaInputMessageContentList(let value):
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

extension OpenAIBetaEasyInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
