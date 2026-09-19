//
//  StabilityAudioJSONResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityAudioJSONResponse: Codable, Sendable {
  public var audio: String
  public var finishReason: StabilityAudioJSONResponseFinishReason
  public var seed: Double?

  public init(
    audio: String,
    finishReason: StabilityAudioJSONResponseFinishReason,
    seed: Double? = nil
  ) {
    self.audio = audio
    self.finishReason = finishReason
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case finishReason = "finish_reason"
    case seed
  }
}
