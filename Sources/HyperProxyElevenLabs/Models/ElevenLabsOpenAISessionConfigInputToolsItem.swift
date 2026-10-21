//
//  ElevenLabsOpenAISessionConfigInputToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsOpenAISessionConfigInputToolsItem: Codable, Sendable {
  case openAIFunctionTool(ElevenLabsOpenAIFunctionTool)
  case openAIMCPTool(ElevenLabsOpenAIMCPTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsOpenAIFunctionTool.self) {
      self = .openAIFunctionTool(value)
      return
    }
    self = .openAIMCPTool(try container.decode(ElevenLabsOpenAIMCPTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openAIFunctionTool(let value):
      try container.encode(value)
    case .openAIMCPTool(let value):
      try container.encode(value)
    }
  }
}
