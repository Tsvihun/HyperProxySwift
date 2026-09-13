//
//  BraveOpeningHours.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveOpeningHours: Codable, Sendable {
  public var currentDay: [BraveOpeningHoursEntry]?
  public var days: [[BraveOpeningHoursEntry]]?

  public init(
    currentDay: [BraveOpeningHoursEntry]? = nil,
    days: [[BraveOpeningHoursEntry]]? = nil
  ) {
    self.currentDay = currentDay
    self.days = days
  }

  enum CodingKeys: String, CodingKey {
    case currentDay = "current_day"
    case days
  }
}
