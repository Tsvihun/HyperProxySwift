//
//  ElevenLabsGetVoiceAccentsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetVoiceAccentsResponseModel: Codable, Sendable {
  public var accents: [ElevenLabsVoiceAccentResponseModel]

  public init(
    accents: [ElevenLabsVoiceAccentResponseModel]
  ) {
    self.accents = accents
  }

  enum CodingKeys: String, CodingKey {
    case accents
  }
}
