//
//  OpenAIQuestionParamChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIQuestionParamChoice: Codable, Sendable {
  public var choices: [OpenAIChoiceOptionParam]
  public var instructions: OpenAIQuestionParamChoice.Instructions
  public var name: String?
  public var kind: OpenAIQuestionParamChoice.Kind

  public init(
    choices: [OpenAIChoiceOptionParam],
    instructions: OpenAIQuestionParamChoice.Instructions,
    kind: OpenAIQuestionParamChoice.Kind,
    name: String? = nil
  ) {
    self.choices = choices
    self.instructions = instructions
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case instructions
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
    case choice = "choice"
  }
}

extension OpenAIQuestionParamChoice.Instructions: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIQuestionParamChoice.Instructions: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIDecisionQuestionInputPart...) {
    self = .decisionQuestionInputPartArray(elements)
  }
}
