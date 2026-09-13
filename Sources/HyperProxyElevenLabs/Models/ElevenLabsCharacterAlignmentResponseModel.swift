//
//  ElevenLabsCharacterAlignmentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCharacterAlignmentResponseModel: Codable, Sendable {
  public var characterEndTimesSeconds: [Double]
  public var characterStartTimesSeconds: [Double]
  public var characters: [String]

  public init(
    characterEndTimesSeconds: [Double],
    characterStartTimesSeconds: [Double],
    characters: [String]
  ) {
    self.characterEndTimesSeconds = characterEndTimesSeconds
    self.characterStartTimesSeconds = characterStartTimesSeconds
    self.characters = characters
  }

  enum CodingKeys: String, CodingKey {
    case characterEndTimesSeconds = "character_end_times_seconds"
    case characterStartTimesSeconds = "character_start_times_seconds"
    case characters
  }
}
