//
//  ElevenLabsSMBUpdateHolidayRequestPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBUpdateHolidayRequestPatch: Codable, Sendable {
  public var endDate: ElevenLabsDateModel?
  public var holidayType: ElevenLabsHolidayType?
  public var locationId: String?
  public var name: String?
  public var overrideHours: [ElevenLabsTimeRangeModel]?
  public var reason: String?
  public var resourceId: String?
  public var startDate: ElevenLabsDateModel?
  public var timeOffType: ElevenLabsTimeOffType?

  public init(
    endDate: ElevenLabsDateModel? = nil,
    holidayType: ElevenLabsHolidayType? = nil,
    locationId: String? = nil,
    name: String? = nil,
    overrideHours: [ElevenLabsTimeRangeModel]? = nil,
    reason: String? = nil,
    resourceId: String? = nil,
    startDate: ElevenLabsDateModel? = nil,
    timeOffType: ElevenLabsTimeOffType? = nil
  ) {
    self.endDate = endDate
    self.holidayType = holidayType
    self.locationId = locationId
    self.name = name
    self.overrideHours = overrideHours
    self.reason = reason
    self.resourceId = resourceId
    self.startDate = startDate
    self.timeOffType = timeOffType
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case holidayType = "holiday_type"
    case locationId = "location_id"
    case name
    case overrideHours = "override_hours"
    case reason
    case resourceId = "resource_id"
    case startDate = "start_date"
    case timeOffType = "time_off_type"
  }
}
