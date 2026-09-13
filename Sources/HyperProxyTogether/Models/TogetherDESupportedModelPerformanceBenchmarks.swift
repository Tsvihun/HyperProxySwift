//
//  TogetherDESupportedModelPerformanceBenchmarks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelPerformanceBenchmarks: Codable, Sendable {
  public var decodingSpeedTps: Double?
  public var maxContextLength: String?
  public var timeToFirstTokenMs: Int?

  public init(
    decodingSpeedTps: Double? = nil,
    maxContextLength: String? = nil,
    timeToFirstTokenMs: Int? = nil
  ) {
    self.decodingSpeedTps = decodingSpeedTps
    self.maxContextLength = maxContextLength
    self.timeToFirstTokenMs = timeToFirstTokenMs
  }

  enum CodingKeys: String, CodingKey {
    case decodingSpeedTps
    case maxContextLength
    case timeToFirstTokenMs
  }
}
