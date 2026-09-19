//
//  OpenAIBetaResponsePromptVariablesAnyOf1Value.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponsePromptVariablesAnyOf1Value: Codable, Sendable {
  case string(String)
  case betaInputTextContent(OpenAIBetaInputTextContent)
  case betaInputImageContent(OpenAIBetaInputImageContent)
  case betaInputFileContent(OpenAIBetaInputFileContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaInputTextContent.self) {
      self = .betaInputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaInputImageContent.self) {
      self = .betaInputImageContent(value)
      return
    }
    self = .betaInputFileContent(try container.decode(OpenAIBetaInputFileContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaInputTextContent(let value):
      try container.encode(value)
    case .betaInputImageContent(let value):
      try container.encode(value)
    case .betaInputFileContent(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaResponsePromptVariablesAnyOf1Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
