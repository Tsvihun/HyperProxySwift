//
//  ElevenLabsChapterStatisticsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterStatisticsResponseModel: Codable, Sendable {
  public var charactersConverted: Int
  public var charactersUnconverted: Int
  public var creditsNeededToConvert: Int?
  public var paragraphsConverted: Int
  public var paragraphsUnconverted: Int
  public var voiceStatistics: [ElevenLabsVoiceStatisticsResponseModel]?

  public init(
    charactersConverted: Int,
    charactersUnconverted: Int,
    paragraphsConverted: Int,
    paragraphsUnconverted: Int,
    creditsNeededToConvert: Int? = nil,
    voiceStatistics: [ElevenLabsVoiceStatisticsResponseModel]? = nil
  ) {
    self.charactersConverted = charactersConverted
    self.charactersUnconverted = charactersUnconverted
    self.creditsNeededToConvert = creditsNeededToConvert
    self.paragraphsConverted = paragraphsConverted
    self.paragraphsUnconverted = paragraphsUnconverted
    self.voiceStatistics = voiceStatistics
  }

  enum CodingKeys: String, CodingKey {
    case charactersConverted = "characters_converted"
    case charactersUnconverted = "characters_unconverted"
    case creditsNeededToConvert = "credits_needed_to_convert"
    case paragraphsConverted = "paragraphs_converted"
    case paragraphsUnconverted = "paragraphs_unconverted"
    case voiceStatistics = "voice_statistics"
  }
}
