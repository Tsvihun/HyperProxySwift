//
//  ElevenLabsVoicePreviewsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoicePreviewsRequestModel: Codable, Sendable {
  public var autoGenerateText: Bool?
  public var guidanceScale: Double?
  public var loudness: Double?
  public var quality: Double?
  public var seed: Int?
  public var shouldEnhance: Bool?
  public var text: String?
  public var voiceDescription: String

  public init(
    voiceDescription: String,
    autoGenerateText: Bool? = nil,
    guidanceScale: Double? = nil,
    loudness: Double? = nil,
    quality: Double? = nil,
    seed: Int? = nil,
    shouldEnhance: Bool? = nil,
    text: String? = nil
  ) {
    self.autoGenerateText = autoGenerateText
    self.guidanceScale = guidanceScale
    self.loudness = loudness
    self.quality = quality
    self.seed = seed
    self.shouldEnhance = shouldEnhance
    self.text = text
    self.voiceDescription = voiceDescription
  }

  enum CodingKeys: String, CodingKey {
    case autoGenerateText = "auto_generate_text"
    case guidanceScale = "guidance_scale"
    case loudness
    case quality
    case seed
    case shouldEnhance = "should_enhance"
    case text
    case voiceDescription = "voice_description"
  }
}
