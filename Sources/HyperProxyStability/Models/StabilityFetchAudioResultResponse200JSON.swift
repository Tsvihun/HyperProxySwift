//
//  StabilityFetchAudioResultResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityFetchAudioResultResponse200JSON: Codable, Sendable {
  public var audio: String
  public var finishReason: StabilityFetchAudioResultResponse200JSONFinishReason
  public var seed: Double?

  public init(
    audio: String,
    finishReason: StabilityFetchAudioResultResponse200JSONFinishReason,
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
