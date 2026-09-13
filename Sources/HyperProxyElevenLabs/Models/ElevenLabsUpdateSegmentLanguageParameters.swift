//
//  ElevenLabsUpdateSegmentLanguageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateSegmentLanguageParameters: Codable, Sendable {
  public var dubbingId: String
  public var language: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    language: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.language = language
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case language
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}
