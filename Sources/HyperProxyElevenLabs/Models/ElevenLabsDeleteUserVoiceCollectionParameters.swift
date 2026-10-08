//
//  ElevenLabsDeleteUserVoiceCollectionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteUserVoiceCollectionParameters: Codable, Sendable {
  public var collectionId: String
  public var xiApiKey: String?

  public init(
    collectionId: String,
    xiApiKey: String? = nil
  ) {
    self.collectionId = collectionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
    case xiApiKey = "xi-api-key"
  }
}
