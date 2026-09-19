//
//  OpenAISessionInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAISessionInputParam: Codable, Sendable {
  case sessionInputParamAgentSessionInputMessage(OpenAISessionInputParamAgentSessionInputMessage)
  case sessionInputParamAgentSessionInputCancel(OpenAISessionInputParamAgentSessionInputCancel)
  case sessionInputParamAgentSessionInputToolResult(
    OpenAISessionInputParamAgentSessionInputToolResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISessionInputParamAgentSessionInputMessage.self) {
      self = .sessionInputParamAgentSessionInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAISessionInputParamAgentSessionInputCancel.self) {
      self = .sessionInputParamAgentSessionInputCancel(value)
      return
    }
    self = .sessionInputParamAgentSessionInputToolResult(
      try container.decode(OpenAISessionInputParamAgentSessionInputToolResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .sessionInputParamAgentSessionInputMessage(let value):
      try container.encode(value)
    case .sessionInputParamAgentSessionInputCancel(let value):
      try container.encode(value)
    case .sessionInputParamAgentSessionInputToolResult(let value):
      try container.encode(value)
    }
  }
}
