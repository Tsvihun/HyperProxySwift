//
//  AnthropicBashCodeExecutionToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBashCodeExecutionToolResultBlockParamContent: Codable, Sendable {
  case bashCodeExecutionToolResultErrorParam(AnthropicBashCodeExecutionToolResultErrorParam)
  case bashCodeExecutionResultBlockParam(AnthropicBashCodeExecutionResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBashCodeExecutionToolResultErrorParam.self) {
      self = .bashCodeExecutionToolResultErrorParam(value)
      return
    }
    self = .bashCodeExecutionResultBlockParam(
      try container.decode(AnthropicBashCodeExecutionResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .bashCodeExecutionToolResultErrorParam(let value):
      try container.encode(value)
    case .bashCodeExecutionResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
