//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.CodeInterpreter?
  public var id: String?
  public var index: Int
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.Kind

  public init(
    index: Int,
    kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.Kind,
    codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.CodeInterpreter? = nil,
    id: String? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case index
    case kind = "type"
  }

  public struct CodeInterpreter: Codable, Sendable {
    public var input: String?
    public var outputs:
      [OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.CodeInterpreter.OutputsElement]?

    public init(
      input: String? = nil,
      outputs: [OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.CodeInterpreter.OutputsElement]? =
        nil
    ) {
      self.input = input
      self.outputs = outputs
    }

    enum CodingKeys: String, CodingKey {
      case input
      case outputs
    }

    public enum OutputsElement: Codable,
      Sendable
    {
      case runStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
        OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject)
      case runStepDeltaStepDetailsToolCallsCodeOutputImageObject(
        OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.self)
        {
          self = .runStepDeltaStepDetailsToolCallsCodeOutputLogsObject(value)
          return
        }
        self = .runStepDeltaStepDetailsToolCallsCodeOutputImageObject(
          try container.decode(OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .runStepDeltaStepDetailsToolCallsCodeOutputLogsObject(let value):
          try container.encode(value)
        case .runStepDeltaStepDetailsToolCallsCodeOutputImageObject(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case codeInterpreter = "code_interpreter"
  }
}
