//
//  ElevenLabsBodyCreatePodcastV1StudioPodcastsPostMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsBodyCreatePodcastV1StudioPodcastsPostMode: Codable, Sendable {
  case podcastConversationMode(ElevenLabsPodcastConversationMode)
  case podcastBulletinMode(ElevenLabsPodcastBulletinMode)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPodcastConversationMode.self) {
      self = .podcastConversationMode(value)
      return
    }
    self = .podcastBulletinMode(try container.decode(ElevenLabsPodcastBulletinMode.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .podcastConversationMode(let value):
      try container.encode(value)
    case .podcastBulletinMode(let value):
      try container.encode(value)
    }
  }
}
