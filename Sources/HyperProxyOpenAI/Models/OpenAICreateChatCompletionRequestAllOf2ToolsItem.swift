//
//  OpenAICreateChatCompletionRequestAllOf2ToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateChatCompletionRequestAllOf2ToolsItem: Codable, Sendable {
  case chatCompletionTool(OpenAIChatCompletionTool)
  case customToolChatCompletions(OpenAICustomToolChatCompletions)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionTool.self) {
      self = .chatCompletionTool(value)
      return
    }
    self = .customToolChatCompletions(try container.decode(OpenAICustomToolChatCompletions.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionTool(let value):
      try container.encode(value)
    case .customToolChatCompletions(let value):
      try container.encode(value)
    }
  }
}
