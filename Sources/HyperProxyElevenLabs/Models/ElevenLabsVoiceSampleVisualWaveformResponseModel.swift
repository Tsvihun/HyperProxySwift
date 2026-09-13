//
//  ElevenLabsVoiceSampleVisualWaveformResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSampleVisualWaveformResponseModel: Codable, Sendable {
  public var sampleId: String
  public var visualWaveform: [Double]

  public init(
    sampleId: String,
    visualWaveform: [Double]
  ) {
    self.sampleId = sampleId
    self.visualWaveform = visualWaveform
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case visualWaveform = "visual_waveform"
  }
}
