//
//  MistralAudioTurnDetectionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioTurnDetectionConfig: Codable, Sendable {
  public var eagerEndThreshold: Double?
  public var endThreshold: Double?
  public var endTimeoutMs: Int?
  public var minSilenceMs: Int?
  public var startThreshold: Double?

  public init(
    eagerEndThreshold: Double? = nil,
    endThreshold: Double? = nil,
    endTimeoutMs: Int? = nil,
    minSilenceMs: Int? = nil,
    startThreshold: Double? = nil
  ) {
    self.eagerEndThreshold = eagerEndThreshold
    self.endThreshold = endThreshold
    self.endTimeoutMs = endTimeoutMs
    self.minSilenceMs = minSilenceMs
    self.startThreshold = startThreshold
  }

  enum CodingKeys: String, CodingKey {
    case eagerEndThreshold = "eager_end_threshold"
    case endThreshold = "end_threshold"
    case endTimeoutMs = "end_timeout_ms"
    case minSilenceMs = "min_silence_ms"
    case startThreshold = "start_threshold"
  }
}
