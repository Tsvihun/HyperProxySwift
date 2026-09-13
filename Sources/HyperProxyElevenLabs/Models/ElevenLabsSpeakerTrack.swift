//
//  ElevenLabsSpeakerTrack.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeakerTrack: Codable, Sendable {
  public var id: String
  public var mediaRef: ElevenLabsDubbingMediaReference
  public var segments: [String]
  public var speakerName: String
  public var voices: [String: String]

  public init(
    id: String,
    mediaRef: ElevenLabsDubbingMediaReference,
    segments: [String],
    speakerName: String,
    voices: [String: String]
  ) {
    self.id = id
    self.mediaRef = mediaRef
    self.segments = segments
    self.speakerName = speakerName
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mediaRef = "media_ref"
    case segments
    case speakerName = "speaker_name"
    case voices
  }
}
