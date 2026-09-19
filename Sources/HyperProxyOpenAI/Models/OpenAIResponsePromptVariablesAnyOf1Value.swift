//
//  OpenAIResponsePromptVariablesAnyOf1Value.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponsePromptVariablesAnyOf1Value: Codable, Sendable {
  case string(String)
  case inputTextContent(OpenAIInputTextContent)
  case inputImageContent(OpenAIInputImageContent)
  case inputFileContent(OpenAIInputFileContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(OpenAIInputTextContent.self) {
      self = .inputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIInputImageContent.self) {
      self = .inputImageContent(value)
      return
    }
    self = .inputFileContent(try container.decode(OpenAIInputFileContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputTextContent(let value):
      try container.encode(value)
    case .inputImageContent(let value):
      try container.encode(value)
    case .inputFileContent(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIResponsePromptVariablesAnyOf1Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
