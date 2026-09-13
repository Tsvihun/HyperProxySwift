//
//  AnthropicBetaDreamInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaDreamInput: Codable, Sendable {
  case betaDreamMemoryStoreInput(AnthropicBetaDreamMemoryStoreInput)
  case betaDreamSessionsInput(AnthropicBetaDreamSessionsInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaDreamMemoryStoreInput.self) {
      self = .betaDreamMemoryStoreInput(value)
      return
    }
    self = .betaDreamSessionsInput(try container.decode(AnthropicBetaDreamSessionsInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDreamMemoryStoreInput(let value):
      try container.encode(value)
    case .betaDreamSessionsInput(let value):
      try container.encode(value)
    }
  }
}
