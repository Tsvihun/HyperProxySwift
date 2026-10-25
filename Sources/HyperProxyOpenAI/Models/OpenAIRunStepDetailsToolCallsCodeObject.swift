//
//  OpenAIRunStepDetailsToolCallsCodeObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObject.CodeInterpreter
  public var id: String
  public var kind: OpenAIRunStepDetailsToolCallsCodeObject.Kind

  public init(
    codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObject.CodeInterpreter,
    id: String,
    kind: OpenAIRunStepDetailsToolCallsCodeObject.Kind
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case kind = "type"
  }

  public struct CodeInterpreter: Codable, Sendable {
    public var input: String
    public var outputs: [OpenAIRunStepDetailsToolCallsCodeObject.CodeInterpreter.OutputsElement]

    public init(
      input: String,
      outputs: [OpenAIRunStepDetailsToolCallsCodeObject.CodeInterpreter.OutputsElement]
    ) {
      self.input = input
      self.outputs = outputs
    }

    enum CodingKeys: String, CodingKey {
      case input
      case outputs
    }

    public enum OutputsElement: Codable, Sendable {
      case runStepDetailsToolCallsCodeOutputLogsObject(
        OpenAIRunStepDetailsToolCallsCodeOutputLogsObject)
      case runStepDetailsToolCallsCodeOutputImageObject(
        OpenAIRunStepDetailsToolCallsCodeOutputImageObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIRunStepDetailsToolCallsCodeOutputLogsObject.self)
        {
          self = .runStepDetailsToolCallsCodeOutputLogsObject(value)
          return
        }
        self = .runStepDetailsToolCallsCodeOutputImageObject(
          try container.decode(OpenAIRunStepDetailsToolCallsCodeOutputImageObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .runStepDetailsToolCallsCodeOutputLogsObject(let value):
          try container.encode(value)
        case .runStepDetailsToolCallsCodeOutputImageObject(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeInterpreter = "code_interpreter"
  }
}
