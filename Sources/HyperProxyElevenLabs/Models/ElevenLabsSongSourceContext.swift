//
//  ElevenLabsSongSourceContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSongSourceContext: Codable, Sendable {
  public var bpm: Int?
  public var chatId: String?
  public var description: String?
  public var generationSettings: [String: HyperProxyJSONValue]?
  public var genres: [String]?
  public var isExplicit: Bool?
  public var languages: [String]?
  public var songId: String
  public var sourceType: ElevenLabsSongSourceType?
  public var title: String?

  public init(
    songId: String,
    bpm: Int? = nil,
    chatId: String? = nil,
    description: String? = nil,
    generationSettings: [String: HyperProxyJSONValue]? = nil,
    genres: [String]? = nil,
    isExplicit: Bool? = nil,
    languages: [String]? = nil,
    sourceType: ElevenLabsSongSourceType? = nil,
    title: String? = nil
  ) {
    self.bpm = bpm
    self.chatId = chatId
    self.description = description
    self.generationSettings = generationSettings
    self.genres = genres
    self.isExplicit = isExplicit
    self.languages = languages
    self.songId = songId
    self.sourceType = sourceType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case bpm
    case chatId = "chat_id"
    case description
    case generationSettings = "generation_settings"
    case genres
    case isExplicit = "is_explicit"
    case languages
    case songId = "song_id"
    case sourceType = "source_type"
    case title
  }
}
