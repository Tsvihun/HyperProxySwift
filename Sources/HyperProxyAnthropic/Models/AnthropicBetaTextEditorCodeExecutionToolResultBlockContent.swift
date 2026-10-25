//
//  AnthropicBetaTextEditorCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTextEditorCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaTextEditorCodeExecutionToolResultError(
    AnthropicBetaTextEditorCodeExecutionToolResultError)
  case betaTextEditorCodeExecutionViewResultBlock(
    AnthropicBetaTextEditorCodeExecutionViewResultBlock)
  case betaTextEditorCodeExecutionCreateResultBlock(
    AnthropicBetaTextEditorCodeExecutionCreateResultBlock)
  case betaTextEditorCodeExecutionStrReplaceResultBlock(
    AnthropicBetaTextEditorCodeExecutionStrReplaceResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTextEditorCodeExecutionToolResultError.self) {
      self = .betaTextEditorCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditorCodeExecutionViewResultBlock.self) {
      self = .betaTextEditorCodeExecutionViewResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditorCodeExecutionCreateResultBlock.self)
    {
      self = .betaTextEditorCodeExecutionCreateResultBlock(value)
      return
    }
    self = .betaTextEditorCodeExecutionStrReplaceResultBlock(
      try container.decode(AnthropicBetaTextEditorCodeExecutionStrReplaceResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextEditorCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionViewResultBlock(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionCreateResultBlock(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionStrReplaceResultBlock(let value):
      try container.encode(value)
    }
  }
}
