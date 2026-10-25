//
//  AnthropicServerToolUseBlockParamCaller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicServerToolUseBlockParamCaller: Codable, Sendable {
  case directCallerParam(AnthropicDirectCallerParam)
  case serverToolCallerParam(AnthropicServerToolCallerParam)
  case serverToolCaller20260120Param(AnthropicServerToolCaller20260120Param)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicDirectCallerParam.self) {
      self = .directCallerParam(value)
      return
    }
    if let value = try? container.decode(AnthropicServerToolCallerParam.self) {
      self = .serverToolCallerParam(value)
      return
    }
    self = .serverToolCaller20260120Param(
      try container.decode(AnthropicServerToolCaller20260120Param.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directCallerParam(let value):
      try container.encode(value)
    case .serverToolCallerParam(let value):
      try container.encode(value)
    case .serverToolCaller20260120Param(let value):
      try container.encode(value)
    }
  }
}
