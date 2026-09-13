//
//  ElevenLabsDoDubbingResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDoDubbingResponseModel: Codable, Sendable {
  public var dubbingId: String
  public var expectedDurationSec: Double

  public init(
    dubbingId: String,
    expectedDurationSec: Double
  ) {
    self.dubbingId = dubbingId
    self.expectedDurationSec = expectedDurationSec
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case expectedDurationSec = "expected_duration_sec"
  }
}
