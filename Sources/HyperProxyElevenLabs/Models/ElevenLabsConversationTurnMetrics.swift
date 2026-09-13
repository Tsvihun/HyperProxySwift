//
//  ElevenLabsConversationTurnMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationTurnMetrics: Codable, Sendable {
  public var convaiAsrProvider: String?
  public var convaiTtsCascade: String?
  public var convaiTtsModel: String?
  public var metrics: [String: ElevenLabsMetricRecord]?

  public init(
    convaiAsrProvider: String? = nil,
    convaiTtsCascade: String? = nil,
    convaiTtsModel: String? = nil,
    metrics: [String: ElevenLabsMetricRecord]? = nil
  ) {
    self.convaiAsrProvider = convaiAsrProvider
    self.convaiTtsCascade = convaiTtsCascade
    self.convaiTtsModel = convaiTtsModel
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case convaiAsrProvider = "convai_asr_provider"
    case convaiTtsCascade = "convai_tts_cascade"
    case convaiTtsModel = "convai_tts_model"
    case metrics
  }
}
