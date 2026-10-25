//
//  OpenAILiveDelegationItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDelegationItem: Codable, Sendable {
  public var id: String
  public var responseId: String?
  public var target: OpenAILiveDelegationItem.Target
  public var kind: OpenAILiveDelegationItem.Kind

  public init(
    id: String,
    target: OpenAILiveDelegationItem.Target,
    kind: OpenAILiveDelegationItem.Kind,
    responseId: String? = nil
  ) {
    self.id = id
    self.responseId = responseId
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case responseId = "response_id"
    case target
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case delegation = "delegation"
  }

  public enum Target: Codable, Sendable {
    case clientValue(OpenAILiveDelegationItem.Target.Client)
    case responsesValue(OpenAILiveDelegationItem.Target.Responses)
    case decisionsValue(OpenAILiveDelegationItem.Target.Decisions)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveDelegationItem.Target.Client.self) {
        self = .clientValue(value)
        return
      }
      if let value = try? container.decode(OpenAILiveDelegationItem.Target.Responses.self) {
        self = .responsesValue(value)
        return
      }
      self = .decisionsValue(
        try container.decode(OpenAILiveDelegationItem.Target.Decisions.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .clientValue(let value):
        try container.encode(value)
      case .responsesValue(let value):
        try container.encode(value)
      case .decisionsValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var client: Self { .clientValue(.client) }

    /// Provider-native value without the schema union wrapper.
    public static var responses: Self { .responsesValue(.responses) }

    /// Provider-native value without the schema union wrapper.
    public static var decisions: Self { .decisionsValue(.decisions) }

    public enum Client: String, Codable, Hashable, Sendable {
      case client = "client"
    }

    public enum Responses: String, Codable, Hashable, Sendable {
      case responses = "responses"
    }

    public enum Decisions: String, Codable, Hashable, Sendable {
      case decisions = "decisions"
    }
  }
}
