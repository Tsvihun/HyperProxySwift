//
//  ElevenLabsPodcastBulletinMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPodcastBulletinMode: Codable, Sendable {
  public var bulletin: ElevenLabsPodcastBulletinModeData
  public var kind: ElevenLabsBulletinKind

  public init(
    bulletin: ElevenLabsPodcastBulletinModeData,
    kind: ElevenLabsBulletinKind = .bulletin
  ) {
    self.bulletin = bulletin
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case bulletin
    case kind = "type"
  }
}
