//
//  OpenAIBetaUserMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaUserMessageItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var content: OpenAIBetaUserMessageItemParam.Content
  public var id: String?
  public var role: OpenAIBetaUserMessageItemParam.Role
  public var status: String?
  public var kind: OpenAIBetaUserMessageItemParam.Kind

  public init(
    content: OpenAIBetaUserMessageItemParam.Content,
    role: OpenAIBetaUserMessageItemParam.Role,
    kind: OpenAIBetaUserMessageItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    status: String? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case role
    case status
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray(
      [OpenAIBetaUserMessageItemParam.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAIBetaUserMessageItemParam.Content.Variant].self))
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
      case betaInputTextContentParam(OpenAIBetaInputTextContentParam)
      case betaInputImageContentParamAutoParam(OpenAIBetaInputImageContentParamAutoParam)
      case betaInputFileContentParam(OpenAIBetaInputFileContentParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIBetaInputTextContentParam.self) {
          self = .betaInputTextContentParam(value)
          return
        }
        if let value = try? container.decode(OpenAIBetaInputImageContentParamAutoParam.self) {
          self = .betaInputImageContentParamAutoParam(value)
          return
        }
        self = .betaInputFileContentParam(
          try container.decode(OpenAIBetaInputFileContentParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .betaInputTextContentParam(let value):
          try container.encode(value)
        case .betaInputImageContentParamAutoParam(let value):
          try container.encode(value)
        case .betaInputFileContentParam(let value):
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

extension OpenAIBetaUserMessageItemParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaUserMessageItemParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaUserMessageItemParam.Content.Variant...) {
    self = .variantArray(elements)
  }
}
