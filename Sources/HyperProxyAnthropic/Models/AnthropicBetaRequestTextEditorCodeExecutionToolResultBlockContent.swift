//
//  AnthropicBetaRequestTextEditorCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestTextEditorCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaRequestTextEditorCodeExecutionToolResultError(
    AnthropicBetaRequestTextEditorCodeExecutionToolResultError)
  case betaRequestTextEditorCodeExecutionViewResultBlock(
    AnthropicBetaRequestTextEditorCodeExecutionViewResultBlock)
  case betaRequestTextEditorCodeExecutionCreateResultBlock(
    AnthropicBetaRequestTextEditorCodeExecutionCreateResultBlock)
  case betaRequestTextEditorCodeExecutionStrReplaceResultBlock(
    AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaRequestTextEditorCodeExecutionToolResultError.self)
    {
      self = .betaRequestTextEditorCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaRequestTextEditorCodeExecutionViewResultBlock.self)
    {
      self = .betaRequestTextEditorCodeExecutionViewResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaRequestTextEditorCodeExecutionCreateResultBlock.self)
    {
      self = .betaRequestTextEditorCodeExecutionCreateResultBlock(value)
      return
    }
    self = .betaRequestTextEditorCodeExecutionStrReplaceResultBlock(
      try container.decode(AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestTextEditorCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaRequestTextEditorCodeExecutionViewResultBlock(let value):
      try container.encode(value)
    case .betaRequestTextEditorCodeExecutionCreateResultBlock(let value):
      try container.encode(value)
    case .betaRequestTextEditorCodeExecutionStrReplaceResultBlock(let value):
      try container.encode(value)
    }
  }
}
