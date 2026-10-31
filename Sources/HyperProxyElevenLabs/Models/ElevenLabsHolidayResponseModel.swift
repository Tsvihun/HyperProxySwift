//
//  ElevenLabsHolidayResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsHolidayResponseModel: Codable, Sendable {
  public var createdAtUnix: Int
  public var endDate: ElevenLabsDateModel
  public var holidayType: ElevenLabsHolidayType?
  public var id: String
  public var locationId: String?
  public var name: String
  public var overrideHours: [ElevenLabsTimeRangeModel]?
  public var reason: String?
  public var resourceId: String?
  public var startDate: ElevenLabsDateModel
  public var timeOffType: ElevenLabsTimeOffType
  public var updatedAtUnix: Int

  public init(
    createdAtUnix: Int,
    endDate: ElevenLabsDateModel,
    id: String,
    name: String,
    startDate: ElevenLabsDateModel,
    timeOffType: ElevenLabsTimeOffType,
    updatedAtUnix: Int,
    holidayType: ElevenLabsHolidayType? = nil,
    locationId: String? = nil,
    overrideHours: [ElevenLabsTimeRangeModel]? = nil,
    reason: String? = nil,
    resourceId: String? = nil
  ) {
    self.createdAtUnix = createdAtUnix
    self.endDate = endDate
    self.holidayType = holidayType
    self.id = id
    self.locationId = locationId
    self.name = name
    self.overrideHours = overrideHours
    self.reason = reason
    self.resourceId = resourceId
    self.startDate = startDate
    self.timeOffType = timeOffType
    self.updatedAtUnix = updatedAtUnix
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnix = "created_at_unix"
    case endDate = "end_date"
    case holidayType = "holiday_type"
    case id
    case locationId = "location_id"
    case name
    case overrideHours = "override_hours"
    case reason
    case resourceId = "resource_id"
    case startDate = "start_date"
    case timeOffType = "time_off_type"
    case updatedAtUnix = "updated_at_unix"
  }
}
