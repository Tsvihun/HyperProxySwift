//
//  ElevenLabsAudioRefChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioRefChunk: Codable, Sendable {
  public var range: ElevenLabsTimeRange
  public var songId: String

  public init(
    range: ElevenLabsTimeRange,
    songId: String
  ) {
    self.range = range
    self.songId = songId
  }

  enum CodingKeys: String, CodingKey {
    case range
    case songId = "song_id"
  }
}
