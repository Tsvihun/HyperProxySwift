//
//  AnthropicTextEditorCodeExecutionToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicTextEditorCodeExecutionToolResultBlockParamContent: Codable, Sendable {
  case textEditorCodeExecutionToolResultErrorParam(
    AnthropicTextEditorCodeExecutionToolResultErrorParam)
  case textEditorCodeExecutionViewResultBlockParam(
    AnthropicTextEditorCodeExecutionViewResultBlockParam)
  case textEditorCodeExecutionCreateResultBlockParam(
    AnthropicTextEditorCodeExecutionCreateResultBlockParam)
  case textEditorCodeExecutionStrReplaceResultBlockParam(
    AnthropicTextEditorCodeExecutionStrReplaceResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextEditorCodeExecutionToolResultErrorParam.self)
    {
      self = .textEditorCodeExecutionToolResultErrorParam(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditorCodeExecutionViewResultBlockParam.self)
    {
      self = .textEditorCodeExecutionViewResultBlockParam(value)
      return
    }
    if let value = try? container.decode(
      AnthropicTextEditorCodeExecutionCreateResultBlockParam.self)
    {
      self = .textEditorCodeExecutionCreateResultBlockParam(value)
      return
    }
    self = .textEditorCodeExecutionStrReplaceResultBlockParam(
      try container.decode(AnthropicTextEditorCodeExecutionStrReplaceResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textEditorCodeExecutionToolResultErrorParam(let value):
      try container.encode(value)
    case .textEditorCodeExecutionViewResultBlockParam(let value):
      try container.encode(value)
    case .textEditorCodeExecutionCreateResultBlockParam(let value):
      try container.encode(value)
    case .textEditorCodeExecutionStrReplaceResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
