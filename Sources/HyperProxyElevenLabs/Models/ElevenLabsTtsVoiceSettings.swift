//
//  ElevenLabsTtsVoiceSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTtsVoiceSettings: Codable, Sendable {
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var style: Double?
  public var useSpeakerBoost: Bool?

  public init(
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    style: Double? = nil,
    useSpeakerBoost: Bool? = nil
  ) {
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.style = style
    self.useSpeakerBoost = useSpeakerBoost
  }

  enum CodingKeys: String, CodingKey {
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case style
    case useSpeakerBoost = "use_speaker_boost"
  }
}
