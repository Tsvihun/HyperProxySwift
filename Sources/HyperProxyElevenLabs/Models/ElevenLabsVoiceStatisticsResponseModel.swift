//
//  ElevenLabsVoiceStatisticsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceStatisticsResponseModel: Codable, Sendable {
  public var charactersConverted: Int
  public var charactersUnconverted: Int
  public var creditsNeededToConvert: Int?
  public var projectVoiceRefId: String
  public var voiceId: String

  public init(
    charactersConverted: Int,
    charactersUnconverted: Int,
    projectVoiceRefId: String,
    voiceId: String,
    creditsNeededToConvert: Int? = nil
  ) {
    self.charactersConverted = charactersConverted
    self.charactersUnconverted = charactersUnconverted
    self.creditsNeededToConvert = creditsNeededToConvert
    self.projectVoiceRefId = projectVoiceRefId
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case charactersConverted = "characters_converted"
    case charactersUnconverted = "characters_unconverted"
    case creditsNeededToConvert = "credits_needed_to_convert"
    case projectVoiceRefId = "project_voice_ref_id"
    case voiceId = "voice_id"
  }
}
