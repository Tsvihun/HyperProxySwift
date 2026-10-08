//
//  ElevenLabsGetUserVoiceCollectionsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetUserVoiceCollectionsResponseModel: Codable, Sendable {
  public var collections: [ElevenLabsUserVoiceCollectionResponseModel]

  public init(
    collections: [ElevenLabsUserVoiceCollectionResponseModel]
  ) {
    self.collections = collections
  }

  enum CodingKeys: String, CodingKey {
    case collections
  }
}
