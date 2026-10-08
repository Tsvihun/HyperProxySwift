//
//  ElevenLabsAddVoiceToUserVoiceCollectionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddVoiceToUserVoiceCollectionResponseModel: Codable, Sendable {
  public var collectionId: String
  public var voiceId: String

  public init(
    collectionId: String,
    voiceId: String
  ) {
    self.collectionId = collectionId
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
    case voiceId = "voice_id"
  }
}
