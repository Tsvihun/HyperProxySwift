//
//  ElevenLabsMetricRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMetricRecord: Codable, Sendable {
  public var elapsedTime: Double

  public init(
    elapsedTime: Double
  ) {
    self.elapsedTime = elapsedTime
  }

  enum CodingKeys: String, CodingKey {
    case elapsedTime = "elapsed_time"
  }
}
