//
//  ElevenLabsBodyVideoToMusicV1MusicVideoToMusicPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyVideoToMusicV1MusicVideoToMusicPost: Codable, Sendable {
  public var addSfx: Bool?
  public var description: String?
  public var modelId: ElevenLabsMusicModelID?
  public var separateTracks: Bool?
  public var signWithC2pa: Bool?
  public var tags: [String]?
  public var useAudioAsReference: Bool?
  public var videos: [String]

  public init(
    videos: [String],
    addSfx: Bool? = nil,
    description: String? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    separateTracks: Bool? = nil,
    signWithC2pa: Bool? = nil,
    tags: [String]? = nil,
    useAudioAsReference: Bool? = nil
  ) {
    self.addSfx = addSfx
    self.description = description
    self.modelId = modelId
    self.separateTracks = separateTracks
    self.signWithC2pa = signWithC2pa
    self.tags = tags
    self.useAudioAsReference = useAudioAsReference
    self.videos = videos
  }

  enum CodingKeys: String, CodingKey {
    case addSfx = "add_sfx"
    case description
    case modelId = "model_id"
    case separateTracks = "separate_tracks"
    case signWithC2pa = "sign_with_c2pa"
    case tags
    case useAudioAsReference = "use_audio_as_reference"
    case videos
  }
}
