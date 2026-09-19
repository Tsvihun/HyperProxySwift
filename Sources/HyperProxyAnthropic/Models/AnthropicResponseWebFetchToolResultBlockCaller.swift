//
//  AnthropicResponseWebFetchToolResultBlockCaller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicResponseWebFetchToolResultBlockCaller: Codable, Sendable {
  case directCaller(AnthropicDirectCaller)
  case serverToolCaller(AnthropicServerToolCaller)
  case serverToolCaller20260120(AnthropicServerToolCaller20260120)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicDirectCaller.self) {
      self = .directCaller(value)
      return
    }
    if let value = try? container.decode(AnthropicServerToolCaller.self) {
      self = .serverToolCaller(value)
      return
    }
    self = .serverToolCaller20260120(try container.decode(AnthropicServerToolCaller20260120.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directCaller(let value):
      try container.encode(value)
    case .serverToolCaller(let value):
      try container.encode(value)
    case .serverToolCaller20260120(let value):
      try container.encode(value)
    }
  }
}
