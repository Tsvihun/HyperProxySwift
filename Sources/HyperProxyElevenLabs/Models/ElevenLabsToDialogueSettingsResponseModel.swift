//
//  ElevenLabsToDialogueSettingsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToDialogueSettingsResponseModel: Codable, Sendable {
  public var speed: Double?
  public var stability: Double?

  public init(
    speed: Double? = nil,
    stability: Double? = nil
  ) {
    self.speed = speed
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case speed
    case stability
  }
}
