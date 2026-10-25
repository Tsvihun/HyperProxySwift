//
//  AnthropicBetaDreamInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaDreamInputParam: Codable, Sendable {
  case betaDreamMemoryStoreInputParam(AnthropicBetaDreamMemoryStoreInputParam)
  case betaDreamSessionsInputParam(AnthropicBetaDreamSessionsInputParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaDreamMemoryStoreInputParam.self) {
      self = .betaDreamMemoryStoreInputParam(value)
      return
    }
    self = .betaDreamSessionsInputParam(
      try container.decode(AnthropicBetaDreamSessionsInputParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDreamMemoryStoreInputParam(let value):
      try container.encode(value)
    case .betaDreamSessionsInputParam(let value):
      try container.encode(value)
    }
  }
}
