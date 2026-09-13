//
//  ElevenLabsDubbingResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingResource: Codable, Sendable {
  public var background: ElevenLabsDubbingMediaReference?
  public var foreground: ElevenLabsDubbingMediaReference?
  public var id: String
  public var input: ElevenLabsDubbingMediaReference
  public var renders: [String: ElevenLabsRender]
  public var sourceLanguage: String
  public var speakerSegments: [String: ElevenLabsSpeakerSegment]
  public var speakerTracks: [String: ElevenLabsSpeakerTrack]
  public var targetLanguages: [String]
  public var version: Int

  public init(
    background: ElevenLabsDubbingMediaReference?,
    foreground: ElevenLabsDubbingMediaReference?,
    id: String,
    input: ElevenLabsDubbingMediaReference,
    renders: [String: ElevenLabsRender],
    sourceLanguage: String,
    speakerSegments: [String: ElevenLabsSpeakerSegment],
    speakerTracks: [String: ElevenLabsSpeakerTrack],
    targetLanguages: [String],
    version: Int
  ) {
    self.background = background
    self.foreground = foreground
    self.id = id
    self.input = input
    self.renders = renders
    self.sourceLanguage = sourceLanguage
    self.speakerSegments = speakerSegments
    self.speakerTracks = speakerTracks
    self.targetLanguages = targetLanguages
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case background
    case foreground
    case id
    case input
    case renders
    case sourceLanguage = "source_language"
    case speakerSegments = "speaker_segments"
    case speakerTracks = "speaker_tracks"
    case targetLanguages = "target_languages"
    case version
  }
}
