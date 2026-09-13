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
  public var typeModel: String

  public init(
    bulletin: ElevenLabsPodcastBulletinModeData,
    typeModel: String
  ) {
    self.bulletin = bulletin
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bulletin
    case typeModel = "type"
  }
}
