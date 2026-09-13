//
//  ElevenLabsSegmentSubtitleFrame.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSegmentSubtitleFrame: Codable, Sendable {
  public var endTime: Double
  public var lines: [String]
  public var startTime: Double

  public init(
    endTime: Double,
    lines: [String],
    startTime: Double
  ) {
    self.endTime = endTime
    self.lines = lines
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case lines
    case startTime = "start_time"
  }
}
