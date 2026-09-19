//
//  OpenAIRealtimeResponseCreateParamsToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeResponseCreateParamsToolsItem: Codable, Sendable {
  case realtimeFunctionTool(OpenAIRealtimeFunctionTool)
  case mCPTool(OpenAIMCPTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeFunctionTool.self) {
      self = .realtimeFunctionTool(value)
      return
    }
    self = .mCPTool(try container.decode(OpenAIMCPTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeFunctionTool(let value):
      try container.encode(value)
    case .mCPTool(let value):
      try container.encode(value)
    }
  }
}
