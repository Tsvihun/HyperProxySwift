//
//  OpenAILiveDecisionStoredDeveloperMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionStoredDeveloperMessageParam: Codable, Sendable {
  public var content: OpenAILiveDecisionStoredDeveloperMessageParam.Content
  public var id: String
  public var role: OpenAILiveDecisionStoredDeveloperMessageParam.Role
  public var kind: OpenAILiveDecisionStoredDeveloperMessageParam.Kind?

  public init(
    content: OpenAILiveDecisionStoredDeveloperMessageParam.Content,
    id: String,
    role: OpenAILiveDecisionStoredDeveloperMessageParam.Role,
    kind: OpenAILiveDecisionStoredDeveloperMessageParam.Kind? = nil
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
    case liveDecisionInputTextParamArray([OpenAILiveDecisionInputTextParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .liveDecisionInputTextParamArray(
        try container.decode([OpenAILiveDecisionInputTextParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .liveDecisionInputTextParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case developer = "developer"
  }
}

extension OpenAILiveDecisionStoredDeveloperMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionStoredDeveloperMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionInputTextParam...) {
    self = .liveDecisionInputTextParamArray(elements)
  }
}
