//
//  ElevenLabsCharacterResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCharacterResponseModel: Codable, Sendable {
  public var characterId: String
  public var metadata: ElevenLabsCharacterMetadataResponseModel?
  public var name: String
  public var recommendedVoiceIds: [String]?

  public init(
    characterId: String,
    metadata: ElevenLabsCharacterMetadataResponseModel?,
    name: String,
    recommendedVoiceIds: [String]? = nil
  ) {
    self.characterId = characterId
    self.metadata = metadata
    self.name = name
    self.recommendedVoiceIds = recommendedVoiceIds
  }

  enum CodingKeys: String, CodingKey {
    case characterId = "character_id"
    case metadata
    case name
    case recommendedVoiceIds = "recommended_voice_ids"
  }
}
