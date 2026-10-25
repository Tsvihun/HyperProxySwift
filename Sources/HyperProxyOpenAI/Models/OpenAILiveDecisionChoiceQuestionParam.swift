//
//  OpenAILiveDecisionChoiceQuestionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionChoiceQuestionParam: Codable, Sendable {
  public var choices: [OpenAILiveDecisionChoiceParam]
  public var instructions: OpenAILiveDecisionChoiceQuestionParam.Instructions
  public var name: String?
  public var kind: OpenAILiveDecisionChoiceQuestionParam.Kind

  public init(
    choices: [OpenAILiveDecisionChoiceParam],
    instructions: OpenAILiveDecisionChoiceQuestionParam.Instructions,
    kind: OpenAILiveDecisionChoiceQuestionParam.Kind,
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
    case variantArray(
      [OpenAILiveDecisionChoiceQuestionParam.Instructions.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAILiveDecisionChoiceQuestionParam.Instructions.Variant].self))
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
      case liveDecisionInputTextParam(OpenAILiveDecisionInputTextParam)
      case liveDecisionInputImageParam(OpenAILiveDecisionInputImageParam)
      case liveDecisionInputJsonParam(OpenAILiveDecisionInputJsonParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAILiveDecisionInputTextParam.self) {
          self = .liveDecisionInputTextParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveDecisionInputImageParam.self) {
          self = .liveDecisionInputImageParam(value)
          return
        }
        self = .liveDecisionInputJsonParam(
          try container.decode(OpenAILiveDecisionInputJsonParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .liveDecisionInputTextParam(let value):
          try container.encode(value)
        case .liveDecisionInputImageParam(let value):
          try container.encode(value)
        case .liveDecisionInputJsonParam(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case choice = "choice"
  }
}

extension OpenAILiveDecisionChoiceQuestionParam.Instructions: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionChoiceQuestionParam.Instructions: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionChoiceQuestionParam.Instructions.Variant...)
  {
    self = .variantArray(elements)
  }
}
