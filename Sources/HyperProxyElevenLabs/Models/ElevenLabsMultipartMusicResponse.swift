//
//  ElevenLabsMultipartMusicResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMultipartMusicResponse: Codable, Sendable {
  public var audio: String
  public var metadata: ElevenLabsDetailedMusicResponse

  public init(
    audio: String,
    metadata: ElevenLabsDetailedMusicResponse
  ) {
    self.audio = audio
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case metadata
  }
}
