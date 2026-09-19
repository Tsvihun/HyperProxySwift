//
//  FireworksResponseOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksResponseOutputItem: Codable, Sendable {
  case message(FireworksMessage)
  case toolCall(FireworksToolCall)
  case toolOutput(FireworksToolOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksMessage.self) {
      self = .message(value)
      return
    }
    if let value = try? container.decode(FireworksToolCall.self) {
      self = .toolCall(value)
      return
    }
    self = .toolOutput(try container.decode(FireworksToolOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .message(let value):
      try container.encode(value)
    case .toolCall(let value):
      try container.encode(value)
    case .toolOutput(let value):
      try container.encode(value)
    }
  }
}
