//
//  AnthropicBetaTextEditorCodeExecutionToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTextEditorCodeExecutionToolResultBlockParamContent: Codable, Sendable {
  case betaTextEditorCodeExecutionToolResultErrorParam(
    AnthropicBetaTextEditorCodeExecutionToolResultErrorParam)
  case betaTextEditorCodeExecutionViewResultBlockParam(
    AnthropicBetaTextEditorCodeExecutionViewResultBlockParam)
  case betaTextEditorCodeExecutionCreateResultBlockParam(
    AnthropicBetaTextEditorCodeExecutionCreateResultBlockParam)
  case betaTextEditorCodeExecutionStrReplaceResultBlockParam(
    AnthropicBetaTextEditorCodeExecutionStrReplaceResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaTextEditorCodeExecutionToolResultErrorParam.self)
    {
      self = .betaTextEditorCodeExecutionToolResultErrorParam(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaTextEditorCodeExecutionViewResultBlockParam.self)
    {
      self = .betaTextEditorCodeExecutionViewResultBlockParam(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaTextEditorCodeExecutionCreateResultBlockParam.self)
    {
      self = .betaTextEditorCodeExecutionCreateResultBlockParam(value)
      return
    }
    self = .betaTextEditorCodeExecutionStrReplaceResultBlockParam(
      try container.decode(AnthropicBetaTextEditorCodeExecutionStrReplaceResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextEditorCodeExecutionToolResultErrorParam(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionViewResultBlockParam(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionCreateResultBlockParam(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionStrReplaceResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
