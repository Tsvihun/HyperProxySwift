//
//  ElevenLabsSimilarVoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSimilarVoice: Codable, Sendable {
  public var category: ElevenLabsVOICECATEGORY
  public var description: String?
  public var name: String
  public var previewUrl: String?
  public var voiceId: String

  public init(
    category: ElevenLabsVOICECATEGORY,
    name: String,
    voiceId: String,
    description: String? = nil,
    previewUrl: String? = nil
  ) {
    self.category = category
    self.description = description
    self.name = name
    self.previewUrl = previewUrl
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case category
    case description
    case name
    case previewUrl = "preview_url"
    case voiceId = "voice_id"
  }
}
