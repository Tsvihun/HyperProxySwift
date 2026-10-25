//
//  OpenAIBetaCodeInterpreterTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var container: OpenAIBetaCodeInterpreterTool.Container
  public var kind: OpenAIBetaCodeInterpreterTool.Kind

  public init(
    container: OpenAIBetaCodeInterpreterTool.Container,
    kind: OpenAIBetaCodeInterpreterTool.Kind,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.container = container
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case container
    case kind = "type"
  }

  public enum Container: Codable, Sendable {
    case string(String)
    case betaAutoCodeInterpreterToolParam(OpenAIBetaAutoCodeInterpreterToolParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaAutoCodeInterpreterToolParam(
        try container.decode(OpenAIBetaAutoCodeInterpreterToolParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaAutoCodeInterpreterToolParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeInterpreter = "code_interpreter"
  }
}

extension OpenAIBetaCodeInterpreterTool.Container: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
