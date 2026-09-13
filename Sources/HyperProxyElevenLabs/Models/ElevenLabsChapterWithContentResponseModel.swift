//
//  ElevenLabsChapterWithContentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterWithContentResponseModel: Codable, Sendable {
  public var canBeDownloaded: Bool
  public var chapterId: String
  public var content: ElevenLabsChapterContentResponseModel
  public var conversionProgress: Double?
  public var hasVideo: Bool?
  public var hasVisualContent: Bool?
  public var lastConversionDateUnix: Int?
  public var lastConversionError: String?
  public var name: String
  public var state: ElevenLabsChapterWithContentResponseModelState
  public var statistics: ElevenLabsChapterStatisticsResponseModel?
  public var voiceIds: [String]?

  public init(
    canBeDownloaded: Bool,
    chapterId: String,
    content: ElevenLabsChapterContentResponseModel,
    name: String,
    state: ElevenLabsChapterWithContentResponseModelState,
    conversionProgress: Double? = nil,
    hasVideo: Bool? = nil,
    hasVisualContent: Bool? = nil,
    lastConversionDateUnix: Int? = nil,
    lastConversionError: String? = nil,
    statistics: ElevenLabsChapterStatisticsResponseModel? = nil,
    voiceIds: [String]? = nil
  ) {
    self.canBeDownloaded = canBeDownloaded
    self.chapterId = chapterId
    self.content = content
    self.conversionProgress = conversionProgress
    self.hasVideo = hasVideo
    self.hasVisualContent = hasVisualContent
    self.lastConversionDateUnix = lastConversionDateUnix
    self.lastConversionError = lastConversionError
    self.name = name
    self.state = state
    self.statistics = statistics
    self.voiceIds = voiceIds
  }

  enum CodingKeys: String, CodingKey {
    case canBeDownloaded = "can_be_downloaded"
    case chapterId = "chapter_id"
    case content
    case conversionProgress = "conversion_progress"
    case hasVideo = "has_video"
    case hasVisualContent = "has_visual_content"
    case lastConversionDateUnix = "last_conversion_date_unix"
    case lastConversionError = "last_conversion_error"
    case name
    case state
    case statistics
    case voiceIds = "voice_ids"
  }
}
