//
//  AnthropicBetaBrowserClickTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaBrowserClickTarget: Codable, Sendable {
  case betaBrowserCoordinateTarget(AnthropicBetaBrowserCoordinateTarget)
  case betaBrowserRefTarget(AnthropicBetaBrowserRefTarget)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBrowserCoordinateTarget.self) {
      self = .betaBrowserCoordinateTarget(value)
      return
    }
    self = .betaBrowserRefTarget(try container.decode(AnthropicBetaBrowserRefTarget.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBrowserCoordinateTarget(let value):
      try container.encode(value)
    case .betaBrowserRefTarget(let value):
      try container.encode(value)
    }
  }
}
