//
//  ElevenLabsTimeRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTimeRange: Codable, Sendable {
  public var endMs: Int
  public var startMs: Int

  public init(
    endMs: Int,
    startMs: Int
  ) {
    self.endMs = endMs
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case endMs = "end_ms"
    case startMs = "start_ms"
  }
}
