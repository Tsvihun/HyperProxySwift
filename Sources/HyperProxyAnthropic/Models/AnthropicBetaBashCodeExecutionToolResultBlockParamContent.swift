//
//  AnthropicBetaBashCodeExecutionToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaBashCodeExecutionToolResultBlockParamContent: Codable, Sendable {
  case betaBashCodeExecutionToolResultErrorParam(AnthropicBetaBashCodeExecutionToolResultErrorParam)
  case betaBashCodeExecutionResultBlockParam(AnthropicBetaBashCodeExecutionResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBashCodeExecutionToolResultErrorParam.self) {
      self = .betaBashCodeExecutionToolResultErrorParam(value)
      return
    }
    self = .betaBashCodeExecutionResultBlockParam(
      try container.decode(AnthropicBetaBashCodeExecutionResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBashCodeExecutionToolResultErrorParam(let value):
      try container.encode(value)
    case .betaBashCodeExecutionResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
