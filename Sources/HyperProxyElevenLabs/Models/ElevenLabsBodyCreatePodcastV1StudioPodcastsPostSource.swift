//
//  ElevenLabsBodyCreatePodcastV1StudioPodcastsPostSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsBodyCreatePodcastV1StudioPodcastsPostSource: Codable, Sendable {
  case bodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3ItemArray(
    [ElevenLabsBodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3Item])
  case podcastTextSource(ElevenLabsPodcastTextSource)
  case podcastURLSource(ElevenLabsPodcastURLSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      [ElevenLabsBodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3Item].self)
    {
      self = .bodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3ItemArray(value)
      return
    }
    if let value = try? container.decode(ElevenLabsPodcastTextSource.self) {
      self = .podcastTextSource(value)
      return
    }
    self = .podcastURLSource(try container.decode(ElevenLabsPodcastURLSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .bodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3ItemArray(let value):
      try container.encode(value)
    case .podcastTextSource(let value):
      try container.encode(value)
    case .podcastURLSource(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsBodyCreatePodcastV1StudioPodcastsPostSource: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: ElevenLabsBodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3Item...
  ) {
    self = .bodyCreatePodcastV1StudioPodcastsPostSourceAnyOf3ItemArray(elements)
  }
}
