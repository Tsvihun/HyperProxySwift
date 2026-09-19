//
//  OpenRouterAnthropicTextEditorCodeExecutionContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicTextEditorCodeExecutionContent: Codable, Sendable {
  case anthropicTextEditorCodeExecutionToolResultError(
    OpenRouterAnthropicTextEditorCodeExecutionToolResultError)
  case anthropicTextEditorCodeExecutionViewResult(
    OpenRouterAnthropicTextEditorCodeExecutionViewResult)
  case anthropicTextEditorCodeExecutionCreateResult(
    OpenRouterAnthropicTextEditorCodeExecutionCreateResult)
  case anthropicTextEditorCodeExecutionStrReplaceResult(
    OpenRouterAnthropicTextEditorCodeExecutionStrReplaceResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenRouterAnthropicTextEditorCodeExecutionToolResultError.self)
    {
      self = .anthropicTextEditorCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicTextEditorCodeExecutionViewResult.self)
    {
      self = .anthropicTextEditorCodeExecutionViewResult(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterAnthropicTextEditorCodeExecutionCreateResult.self)
    {
      self = .anthropicTextEditorCodeExecutionCreateResult(value)
      return
    }
    self = .anthropicTextEditorCodeExecutionStrReplaceResult(
      try container.decode(OpenRouterAnthropicTextEditorCodeExecutionStrReplaceResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicTextEditorCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .anthropicTextEditorCodeExecutionViewResult(let value):
      try container.encode(value)
    case .anthropicTextEditorCodeExecutionCreateResult(let value):
      try container.encode(value)
    case .anthropicTextEditorCodeExecutionStrReplaceResult(let value):
      try container.encode(value)
    }
  }
}
