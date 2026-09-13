//
//  ElevenLabsDeleteSegmentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteSegmentParameters: Codable, Sendable {
  public var dubbingId: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}
