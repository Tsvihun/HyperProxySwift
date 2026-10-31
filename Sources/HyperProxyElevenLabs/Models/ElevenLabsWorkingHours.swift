//
//  ElevenLabsWorkingHours.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkingHours: Codable, Sendable {
  public var hours: [String: [ElevenLabsTimeRangeModel]]?
  public var timezone: String?

  public init(
    hours: [String: [ElevenLabsTimeRangeModel]]? = nil,
    timezone: String? = nil
  ) {
    self.hours = hours
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case hours
    case timezone
  }
}
