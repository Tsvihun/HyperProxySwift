//
//  OpenAIQuestionParamScore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIQuestionParamScore: Codable, Sendable {
  public var instructions: OpenAIQuestionParamScore.Instructions
  public var levels: [OpenAIScoreLevelParam]
  public var name: String?
  public var kind: OpenAIQuestionParamScore.Kind

  public init(
    instructions: OpenAIQuestionParamScore.Instructions,
    levels: [OpenAIScoreLevelParam],
    kind: OpenAIQuestionParamScore.Kind,
    name: String? = nil
  ) {
    self.instructions = instructions
    self.levels = levels
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case levels
    case name
    case kind = "type"
  }

  public enum Instructions: Codable, Sendable {
    case string(String)
    case decisionQuestionInputPartArray([OpenAIDecisionQuestionInputPart])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .decisionQuestionInputPartArray(
        try container.decode([OpenAIDecisionQuestionInputPart].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .decisionQuestionInputPartArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case score = "score"
  }
}

extension OpenAIQuestionParamScore.Instructions: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIQuestionParamScore.Instructions: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIDecisionQuestionInputPart...) {
    self = .decisionQuestionInputPartArray(elements)
  }
}
