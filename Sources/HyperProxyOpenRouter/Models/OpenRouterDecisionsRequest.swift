//
//  OpenRouterDecisionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsRequest: Codable, Sendable {
  public var assets: [String: OpenRouterDecisionsImageAsset]?
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var questions: [String: OpenRouterDecisionsRequest.QuestionsValue]
  public var sessionId: String?
  public var state: OpenRouterDecisionsRequest.State
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    model: String,
    questions: [String: OpenRouterDecisionsRequest.QuestionsValue],
    state: OpenRouterDecisionsRequest.State,
    assets: [String: OpenRouterDecisionsImageAsset]? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    sessionId: String? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.assets = assets
    self.model = model
    self.provider = provider
    self.questions = questions
    self.sessionId = sessionId
    self.state = state
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case model
    case provider
    case questions
    case sessionId = "session_id"
    case state
    case trace
    case user
  }

  public enum QuestionsValue: Codable, Sendable {
    case decisionsNoulQuestion(OpenRouterDecisionsNoulQuestion)
    case decisionsChoiceQuestion(OpenRouterDecisionsChoiceQuestion)
    case decisionsScoreQuestion(OpenRouterDecisionsScoreQuestion)
    case decisionsBoxQuestion(OpenRouterDecisionsBoxQuestion)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterDecisionsNoulQuestion.self) {
        self = .decisionsNoulQuestion(value)
        return
      }
      if let value = try? container.decode(OpenRouterDecisionsChoiceQuestion.self) {
        self = .decisionsChoiceQuestion(value)
        return
      }
      if let value = try? container.decode(OpenRouterDecisionsScoreQuestion.self) {
        self = .decisionsScoreQuestion(value)
        return
      }
      self = .decisionsBoxQuestion(try container.decode(OpenRouterDecisionsBoxQuestion.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .decisionsNoulQuestion(let value):
        try container.encode(value)
      case .decisionsChoiceQuestion(let value):
        try container.encode(value)
      case .decisionsScoreQuestion(let value):
        try container.encode(value)
      case .decisionsBoxQuestion(let value):
        try container.encode(value)
      }
    }
  }

  public enum State: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])
    case array([HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String: HyperProxyJSONValue].self) {
        self = .objectDictionary(value)
        return
      }
      self = .array(try container.decode([HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      case .array(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenRouterDecisionsRequest.State: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
