//
//  ElevenLabsVoiceSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSettings: Codable, Sendable {
  public var cloningStrength: Int?

  public init(
    cloningStrength: Int? = nil
  ) {
    self.cloningStrength = cloningStrength
  }

  enum CodingKeys: String, CodingKey {
    case cloningStrength = "cloning_strength"
  }
}
