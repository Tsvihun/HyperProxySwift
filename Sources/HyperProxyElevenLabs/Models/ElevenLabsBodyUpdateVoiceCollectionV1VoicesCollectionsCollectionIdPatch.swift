//
//  ElevenLabsBodyUpdateVoiceCollectionV1VoicesCollectionsCollectionIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateVoiceCollectionV1VoicesCollectionsCollectionIdPatch: Codable,
  Sendable
{
  public var icon: String?
  public var title: String?

  public init(
    icon: String? = nil,
    title: String? = nil
  ) {
    self.icon = icon
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case icon
    case title
  }
}
