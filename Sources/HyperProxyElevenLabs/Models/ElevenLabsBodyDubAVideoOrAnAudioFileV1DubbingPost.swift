//
//  ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPost: Codable, Sendable {
  public var backgroundAudioFile: String?
  public var csvFile: String?
  public var csvFps: Double?
  public var disableVoiceCloning: Bool?
  public var dropBackgroundAudio: Bool?
  public var dubbingStudio: Bool?
  public var endTime: Int?
  public var file: String?
  public var foregroundAudioFile: String?
  public var highestResolution: Bool?
  public var mode: ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPostMode?
  public var name: String?
  public var numSpeakers: Int?
  public var sourceLang: String?
  public var sourceUrl: String?
  public var startTime: Int?
  public var targetAccent: String?
  public var targetLang: String?
  public var useProfanityFilter: Bool?
  public var watermark: Bool?

  public init(
    backgroundAudioFile: String? = nil,
    csvFile: String? = nil,
    csvFps: Double? = nil,
    disableVoiceCloning: Bool? = nil,
    dropBackgroundAudio: Bool? = nil,
    dubbingStudio: Bool? = nil,
    endTime: Int? = nil,
    file: String? = nil,
    foregroundAudioFile: String? = nil,
    highestResolution: Bool? = nil,
    mode: ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPostMode? = nil,
    name: String? = nil,
    numSpeakers: Int? = nil,
    sourceLang: String? = nil,
    sourceUrl: String? = nil,
    startTime: Int? = nil,
    targetAccent: String? = nil,
    targetLang: String? = nil,
    useProfanityFilter: Bool? = nil,
    watermark: Bool? = nil
  ) {
    self.backgroundAudioFile = backgroundAudioFile
    self.csvFile = csvFile
    self.csvFps = csvFps
    self.disableVoiceCloning = disableVoiceCloning
    self.dropBackgroundAudio = dropBackgroundAudio
    self.dubbingStudio = dubbingStudio
    self.endTime = endTime
    self.file = file
    self.foregroundAudioFile = foregroundAudioFile
    self.highestResolution = highestResolution
    self.mode = mode
    self.name = name
    self.numSpeakers = numSpeakers
    self.sourceLang = sourceLang
    self.sourceUrl = sourceUrl
    self.startTime = startTime
    self.targetAccent = targetAccent
    self.targetLang = targetLang
    self.useProfanityFilter = useProfanityFilter
    self.watermark = watermark
  }

  enum CodingKeys: String, CodingKey {
    case backgroundAudioFile = "background_audio_file"
    case csvFile = "csv_file"
    case csvFps = "csv_fps"
    case disableVoiceCloning = "disable_voice_cloning"
    case dropBackgroundAudio = "drop_background_audio"
    case dubbingStudio = "dubbing_studio"
    case endTime = "end_time"
    case file
    case foregroundAudioFile = "foreground_audio_file"
    case highestResolution = "highest_resolution"
    case mode
    case name
    case numSpeakers = "num_speakers"
    case sourceLang = "source_lang"
    case sourceUrl = "source_url"
    case startTime = "start_time"
    case targetAccent = "target_accent"
    case targetLang = "target_lang"
    case useProfanityFilter = "use_profanity_filter"
    case watermark
  }
}
