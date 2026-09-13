//
//  ElevenLabsSearchHighlightSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSearchHighlightSegment: Codable, Sendable {
  public var isHit: Bool
  public var value: String

  public init(
    isHit: Bool,
    value: String
  ) {
    self.isHit = isHit
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case isHit = "is_hit"
    case value
  }
}
