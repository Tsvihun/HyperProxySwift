//
//  ElevenLabsBodyComposeMusicV1MusicPostCompositionPlanAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsBodyComposeMusicV1MusicPostCompositionPlanAnyOf1: Codable, Sendable {
  case musicPrompt(ElevenLabsMusicPrompt)
  case compositionPlan(ElevenLabsCompositionPlan)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsMusicPrompt.self) {
      self = .musicPrompt(value)
      return
    }
    self = .compositionPlan(try container.decode(ElevenLabsCompositionPlan.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .musicPrompt(let value):
      try container.encode(value)
    case .compositionPlan(let value):
      try container.encode(value)
    }
  }
}
