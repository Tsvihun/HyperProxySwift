//
//  ElevenLabsBodyUploadMusicV1MusicUploadPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUploadMusicV1MusicUploadPost: Codable, Sendable {
  public var extractCompositionPlan:
    ElevenLabsBodyUploadMusicV1MusicUploadPost.ExtractCompositionPlan?
  public var file: String
  public var withTimestamps: Bool?
  public var withWaveformVisual: Bool?

  public init(
    file: String,
    extractCompositionPlan: ElevenLabsBodyUploadMusicV1MusicUploadPost.ExtractCompositionPlan? =
      nil,
    withTimestamps: Bool? = nil,
    withWaveformVisual: Bool? = nil
  ) {
    self.extractCompositionPlan = extractCompositionPlan
    self.file = file
    self.withTimestamps = withTimestamps
    self.withWaveformVisual = withWaveformVisual
  }

  enum CodingKeys: String, CodingKey {
    case extractCompositionPlan = "extract_composition_plan"
    case file
    case withTimestamps = "with_timestamps"
    case withWaveformVisual = "with_waveform_visual"
  }

  public enum ExtractCompositionPlan: Codable, Sendable {
    case boolean(Bool)
    case musicModelID(ElevenLabsMusicModelID)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self = .musicModelID(try container.decode(ElevenLabsMusicModelID.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .musicModelID(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var musicV1: Self { .musicModelID(.musicV1) }

    /// Provider-native value without the schema union wrapper.
    public static var musicV2: Self { .musicModelID(.musicV2) }

    /// Provider-native value without the schema union wrapper.
    public static var musicV2_5: Self { .musicModelID(.musicV2_5) }
  }
}
