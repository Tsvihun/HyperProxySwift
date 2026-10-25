//
//  AnthropicTextEditorCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicTextEditorCodeExecutionToolResultBlockContent: Codable, Sendable {
  case textEditorCodeExecutionToolResultError(AnthropicTextEditorCodeExecutionToolResultError)
  case textEditorCodeExecutionViewResultBlock(AnthropicTextEditorCodeExecutionViewResultBlock)
  case textEditorCodeExecutionCreateResultBlock(AnthropicTextEditorCodeExecutionCreateResultBlock)
  case textEditorCodeExecutionStrReplaceResultBlock(
    AnthropicTextEditorCodeExecutionStrReplaceResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextEditorCodeExecutionToolResultError.self) {
      self = .textEditorCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditorCodeExecutionViewResultBlock.self) {
      self = .textEditorCodeExecutionViewResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditorCodeExecutionCreateResultBlock.self) {
      self = .textEditorCodeExecutionCreateResultBlock(value)
      return
    }
    self = .textEditorCodeExecutionStrReplaceResultBlock(
      try container.decode(AnthropicTextEditorCodeExecutionStrReplaceResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textEditorCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .textEditorCodeExecutionViewResultBlock(let value):
      try container.encode(value)
    case .textEditorCodeExecutionCreateResultBlock(let value):
      try container.encode(value)
    case .textEditorCodeExecutionStrReplaceResultBlock(let value):
      try container.encode(value)
    }
  }
}
