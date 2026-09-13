//
//  ElevenLabsMusicExploreSongSourceContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicExploreSongSourceContext: Codable, Sendable {
  public var bpm: Int?
  public var description: String?
  public var lyrics: String?
  public var musicExploreSongId: String
  public var sourceType: String?
  public var title: String?
  public var vocals: String?

  public init(
    musicExploreSongId: String,
    bpm: Int? = nil,
    description: String? = nil,
    lyrics: String? = nil,
    sourceType: String? = nil,
    title: String? = nil,
    vocals: String? = nil
  ) {
    self.bpm = bpm
    self.description = description
    self.lyrics = lyrics
    self.musicExploreSongId = musicExploreSongId
    self.sourceType = sourceType
    self.title = title
    self.vocals = vocals
  }

  enum CodingKeys: String, CodingKey {
    case bpm
    case description
    case lyrics
    case musicExploreSongId = "music_explore_song_id"
    case sourceType = "source_type"
    case title
    case vocals
  }
}
