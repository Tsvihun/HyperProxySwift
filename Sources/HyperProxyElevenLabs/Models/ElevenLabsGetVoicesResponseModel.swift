//
//  ElevenLabsGetVoicesResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetVoicesResponseModel: Codable, Sendable {
  public var voices: [ElevenLabsVoiceResponseModel]

  public init(
    voices: [ElevenLabsVoiceResponseModel]
  ) {
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case voices
  }
}
