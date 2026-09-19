//
//  AnthropicResponseTextEditorCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicResponseTextEditorCodeExecutionToolResultBlockContent: Codable, Sendable {
  case responseTextEditorCodeExecutionToolResultError(
    AnthropicResponseTextEditorCodeExecutionToolResultError)
  case responseTextEditorCodeExecutionViewResultBlock(
    AnthropicResponseTextEditorCodeExecutionViewResultBlock)
  case responseTextEditorCodeExecutionCreateResultBlock(
    AnthropicResponseTextEditorCodeExecutionCreateResultBlock)
  case responseTextEditorCodeExecutionStrReplaceResultBlock(
    AnthropicResponseTextEditorCodeExecutionStrReplaceResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicResponseTextEditorCodeExecutionToolResultError.self)
    {
      self = .responseTextEditorCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicResponseTextEditorCodeExecutionViewResultBlock.self)
    {
      self = .responseTextEditorCodeExecutionViewResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicResponseTextEditorCodeExecutionCreateResultBlock.self)
    {
      self = .responseTextEditorCodeExecutionCreateResultBlock(value)
      return
    }
    self = .responseTextEditorCodeExecutionStrReplaceResultBlock(
      try container.decode(AnthropicResponseTextEditorCodeExecutionStrReplaceResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseTextEditorCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .responseTextEditorCodeExecutionViewResultBlock(let value):
      try container.encode(value)
    case .responseTextEditorCodeExecutionCreateResultBlock(let value):
      try container.encode(value)
    case .responseTextEditorCodeExecutionStrReplaceResultBlock(let value):
      try container.encode(value)
    }
  }
}
