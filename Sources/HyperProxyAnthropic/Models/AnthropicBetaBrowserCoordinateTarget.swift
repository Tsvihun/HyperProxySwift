//
//  AnthropicBetaBrowserCoordinateTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserCoordinateTarget: Codable, Sendable {
  public var kind: AnthropicBetaBrowserCoordinateTarget.Kind
  public var x: Int
  public var y: Int

  public init(
    kind: AnthropicBetaBrowserCoordinateTarget.Kind,
    x: Int,
    y: Int
  ) {
    self.kind = kind
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case x
    case y
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case coordinate = "coordinate"
  }
}
