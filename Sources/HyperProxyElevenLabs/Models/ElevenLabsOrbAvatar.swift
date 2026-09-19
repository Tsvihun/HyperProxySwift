//
//  ElevenLabsOrbAvatar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrbAvatar: Codable, Sendable {
  public var color1: String?
  public var color2: String?
  public var kind: ElevenLabsOrbKind?

  public init(
    color1: String? = nil,
    color2: String? = nil,
    kind: ElevenLabsOrbKind? = nil
  ) {
    self.color1 = color1
    self.color2 = color2
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case color1 = "color_1"
    case color2 = "color_2"
    case kind = "type"
  }
}
