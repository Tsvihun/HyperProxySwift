//
//  AnthropicBrowserClickTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBrowserClickTarget: Codable, Sendable {
  case browserCoordinateTarget(AnthropicBrowserCoordinateTarget)
  case browserRefTarget(AnthropicBrowserRefTarget)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBrowserCoordinateTarget.self) {
      self = .browserCoordinateTarget(value)
      return
    }
    self = .browserRefTarget(try container.decode(AnthropicBrowserRefTarget.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .browserCoordinateTarget(let value):
      try container.encode(value)
    case .browserRefTarget(let value):
      try container.encode(value)
    }
  }
}
