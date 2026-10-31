//
//  ElevenLabsTimeRangeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTimeRangeModel: Codable, Sendable {
  public var endHour: Int
  public var endMinute: Int
  public var startHour: Int
  public var startMinute: Int

  public init(
    endHour: Int,
    endMinute: Int,
    startHour: Int,
    startMinute: Int
  ) {
    self.endHour = endHour
    self.endMinute = endMinute
    self.startHour = startHour
    self.startMinute = startMinute
  }

  enum CodingKeys: String, CodingKey {
    case endHour = "end_hour"
    case endMinute = "end_minute"
    case startHour = "start_hour"
    case startMinute = "start_minute"
  }
}
