//
//  ElevenLabsPlatformLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPlatformLimits: Codable, Sendable {
  public var concurrency: ElevenLabsComputedUsagePlatformLimit?
  public var credits: ElevenLabsStoredUsagePlatformLimit?
  public var dubbingConcurrency: ElevenLabsComputedUsagePlatformLimit?
  public var musicConcurrency: ElevenLabsComputedUsagePlatformLimit?
  public var pvc: ElevenLabsComputedUsagePlatformLimit?

  public init(
    concurrency: ElevenLabsComputedUsagePlatformLimit? = nil,
    credits: ElevenLabsStoredUsagePlatformLimit? = nil,
    dubbingConcurrency: ElevenLabsComputedUsagePlatformLimit? = nil,
    musicConcurrency: ElevenLabsComputedUsagePlatformLimit? = nil,
    pvc: ElevenLabsComputedUsagePlatformLimit? = nil
  ) {
    self.concurrency = concurrency
    self.credits = credits
    self.dubbingConcurrency = dubbingConcurrency
    self.musicConcurrency = musicConcurrency
    self.pvc = pvc
  }

  enum CodingKeys: String, CodingKey {
    case concurrency
    case credits
    case dubbingConcurrency = "dubbing_concurrency"
    case musicConcurrency = "music_concurrency"
    case pvc
  }
}
