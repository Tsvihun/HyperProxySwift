//
//  ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPost: Codable, Sendable {
  public var files: [String]?
  public var modelId: ElevenLabsMusicModelID?
  public var name: String
  public var primaryGenre: String
  public var tags: [String]?
  public var visibility: ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPostVisibilityAnyOf1?

  public init(
    name: String,
    primaryGenre: String,
    files: [String]? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    tags: [String]? = nil,
    visibility: ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPostVisibilityAnyOf1? = nil
  ) {
    self.files = files
    self.modelId = modelId
    self.name = name
    self.primaryGenre = primaryGenre
    self.tags = tags
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case files
    case modelId = "model_id"
    case name
    case primaryGenre = "primary_genre"
    case tags
    case visibility
  }
}
