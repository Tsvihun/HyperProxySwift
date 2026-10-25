//
//  GeminiV1mainMediaResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiV1mainMediaResolution: Codable, Sendable {
  public var level: GeminiV1mainMediaResolution.Level?

  public init(
    level: GeminiV1mainMediaResolution.Level? = nil
  ) {
    self.level = level
  }

  enum CodingKeys: String, CodingKey {
    case level
  }

  public enum Level: String, Codable, Hashable, Sendable {
    case mediaResolutionUnspecified = "MEDIA_RESOLUTION_UNSPECIFIED"
    case mediaResolutionLow = "MEDIA_RESOLUTION_LOW"
    case mediaResolutionMedium = "MEDIA_RESOLUTION_MEDIUM"
    case mediaResolutionHigh = "MEDIA_RESOLUTION_HIGH"
    case mediaResolutionUltraHigh = "MEDIA_RESOLUTION_ULTRA_HIGH"
  }
}
