//
//  OpenRouterChatRequestResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterChatRequestResponseFormat: Codable, Sendable {
  case chatFormatTextConfig(OpenRouterChatFormatTextConfig)
  case chatFormatJsonObjectConfig(OpenRouterChatFormatJsonObjectConfig)
  case chatFormatJsonSchemaConfig(OpenRouterChatFormatJsonSchemaConfig)
  case chatFormatGrammarConfig(OpenRouterChatFormatGrammarConfig)
  case chatFormatPythonConfig(OpenRouterChatFormatPythonConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatFormatTextConfig.self) {
      self = .chatFormatTextConfig(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatFormatJsonObjectConfig.self) {
      self = .chatFormatJsonObjectConfig(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatFormatJsonSchemaConfig.self) {
      self = .chatFormatJsonSchemaConfig(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatFormatGrammarConfig.self) {
      self = .chatFormatGrammarConfig(value)
      return
    }
    self = .chatFormatPythonConfig(try container.decode(OpenRouterChatFormatPythonConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatFormatTextConfig(let value):
      try container.encode(value)
    case .chatFormatJsonObjectConfig(let value):
      try container.encode(value)
    case .chatFormatJsonSchemaConfig(let value):
      try container.encode(value)
    case .chatFormatGrammarConfig(let value):
      try container.encode(value)
    case .chatFormatPythonConfig(let value):
      try container.encode(value)
    }
  }
}
