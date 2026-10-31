//
//  OpenAIRealtimeTranslationSessionAudioInputNoiseReductionWithStrengthAndValueType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionAudioInputNoiseReductionWithStrengthAndValueType:
  Codable, Sendable
{
  public var strength: Double?
  public var kind: OpenAINoiseReductionType

  public init(
    kind: OpenAINoiseReductionType,
    strength: Double? = nil
  ) {
    self.strength = strength
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case strength
    case kind = "type"
  }
}
