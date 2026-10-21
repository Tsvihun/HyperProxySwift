//
//  ElevenLabsAudioEffectsBackgroundNoiseResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioEffectsBackgroundNoiseResponseModel: Codable, Sendable {
  public var backgroundNoiseId: String
  public var description: String?
  public var name: String

  public init(
    backgroundNoiseId: String,
    description: String?,
    name: String
  ) {
    self.backgroundNoiseId = backgroundNoiseId
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case backgroundNoiseId = "background_noise_id"
    case description
    case name
  }
}
