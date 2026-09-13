//
//  ElevenLabsBodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost: Codable, Sendable {
  public var files: [String]
  public var removeBackgroundNoise: Bool?

  public init(
    files: [String],
    removeBackgroundNoise: Bool? = nil
  ) {
    self.files = files
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case files
    case removeBackgroundNoise = "remove_background_noise"
  }
}
