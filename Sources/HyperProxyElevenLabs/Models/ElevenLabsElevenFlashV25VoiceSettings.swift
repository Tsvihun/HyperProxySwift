//
//  ElevenLabsElevenFlashV25VoiceSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsElevenFlashV25VoiceSettings: Codable, Sendable {
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?

  public init(
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil
  ) {
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case similarityBoost = "similarity_boost"
    case speed
    case stability
  }
}
