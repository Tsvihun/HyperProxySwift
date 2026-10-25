//
//  AnthropicBetaCodeExecutionToolResultBlockParamContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCodeExecutionToolResultBlockParamContentParam: Codable, Sendable {
  case betaCodeExecutionToolResultErrorParam(AnthropicBetaCodeExecutionToolResultErrorParam)
  case betaCodeExecutionResultBlockParam(AnthropicBetaCodeExecutionResultBlockParam)
  case betaEncryptedCodeExecutionResultBlockParam(
    AnthropicBetaEncryptedCodeExecutionResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCodeExecutionToolResultErrorParam.self) {
      self = .betaCodeExecutionToolResultErrorParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionResultBlockParam.self) {
      self = .betaCodeExecutionResultBlockParam(value)
      return
    }
    self = .betaEncryptedCodeExecutionResultBlockParam(
      try container.decode(AnthropicBetaEncryptedCodeExecutionResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCodeExecutionToolResultErrorParam(let value):
      try container.encode(value)
    case .betaCodeExecutionResultBlockParam(let value):
      try container.encode(value)
    case .betaEncryptedCodeExecutionResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
