//
//  AnthropicBetaWebFetchToolResultBlockParamCaller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebFetchToolResultBlockParamCaller: Codable, Sendable {
  case betaDirectCallerParam(AnthropicBetaDirectCallerParam)
  case betaServerToolCallerParam(AnthropicBetaServerToolCallerParam)
  case betaServerToolCaller20260120Param(AnthropicBetaServerToolCaller20260120Param)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaDirectCallerParam.self) {
      self = .betaDirectCallerParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaServerToolCallerParam.self) {
      self = .betaServerToolCallerParam(value)
      return
    }
    self = .betaServerToolCaller20260120Param(
      try container.decode(AnthropicBetaServerToolCaller20260120Param.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDirectCallerParam(let value):
      try container.encode(value)
    case .betaServerToolCallerParam(let value):
      try container.encode(value)
    case .betaServerToolCaller20260120Param(let value):
      try container.encode(value)
    }
  }
}
