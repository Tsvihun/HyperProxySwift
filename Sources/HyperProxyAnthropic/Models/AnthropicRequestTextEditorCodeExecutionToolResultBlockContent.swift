//
//  AnthropicRequestTextEditorCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestTextEditorCodeExecutionToolResultBlockContent: Codable, Sendable {
  case requestTextEditorCodeExecutionToolResultError(
    AnthropicRequestTextEditorCodeExecutionToolResultError)
  case requestTextEditorCodeExecutionViewResultBlock(
    AnthropicRequestTextEditorCodeExecutionViewResultBlock)
  case requestTextEditorCodeExecutionCreateResultBlock(
    AnthropicRequestTextEditorCodeExecutionCreateResultBlock)
  case requestTextEditorCodeExecutionStrReplaceResultBlock(
    AnthropicRequestTextEditorCodeExecutionStrReplaceResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicRequestTextEditorCodeExecutionToolResultError.self)
    {
      self = .requestTextEditorCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicRequestTextEditorCodeExecutionViewResultBlock.self)
    {
      self = .requestTextEditorCodeExecutionViewResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicRequestTextEditorCodeExecutionCreateResultBlock.self)
    {
      self = .requestTextEditorCodeExecutionCreateResultBlock(value)
      return
    }
    self = .requestTextEditorCodeExecutionStrReplaceResultBlock(
      try container.decode(AnthropicRequestTextEditorCodeExecutionStrReplaceResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestTextEditorCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .requestTextEditorCodeExecutionViewResultBlock(let value):
      try container.encode(value)
    case .requestTextEditorCodeExecutionCreateResultBlock(let value):
      try container.encode(value)
    case .requestTextEditorCodeExecutionStrReplaceResultBlock(let value):
      try container.encode(value)
    }
  }
}
