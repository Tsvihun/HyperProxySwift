//
//  ElevenLabsAutoSyncInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAutoSyncInfo: Codable, Sendable {
  public var autoRemove: Bool?
  public var consecFailures: Int?
  public var minimumFrequencyDays: Int?
  public var nextRefreshBy: Int?

  public init(
    autoRemove: Bool? = nil,
    consecFailures: Int? = nil,
    minimumFrequencyDays: Int? = nil,
    nextRefreshBy: Int? = nil
  ) {
    self.autoRemove = autoRemove
    self.consecFailures = consecFailures
    self.minimumFrequencyDays = minimumFrequencyDays
    self.nextRefreshBy = nextRefreshBy
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case consecFailures = "consec_failures"
    case minimumFrequencyDays = "minimum_frequency_days"
    case nextRefreshBy = "next_refresh_by"
  }
}
