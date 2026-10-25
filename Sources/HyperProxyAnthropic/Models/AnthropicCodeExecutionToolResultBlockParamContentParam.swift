//
//  AnthropicCodeExecutionToolResultBlockParamContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicCodeExecutionToolResultBlockParamContentParam: Codable, Sendable {
  case codeExecutionToolResultErrorParam(AnthropicCodeExecutionToolResultErrorParam)
  case codeExecutionResultBlockParam(AnthropicCodeExecutionResultBlockParam)
  case encryptedCodeExecutionResultBlockParam(AnthropicEncryptedCodeExecutionResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicCodeExecutionToolResultErrorParam.self) {
      self = .codeExecutionToolResultErrorParam(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionResultBlockParam.self) {
      self = .codeExecutionResultBlockParam(value)
      return
    }
    self = .encryptedCodeExecutionResultBlockParam(
      try container.decode(AnthropicEncryptedCodeExecutionResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .codeExecutionToolResultErrorParam(let value):
      try container.encode(value)
    case .codeExecutionResultBlockParam(let value):
      try container.encode(value)
    case .encryptedCodeExecutionResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
