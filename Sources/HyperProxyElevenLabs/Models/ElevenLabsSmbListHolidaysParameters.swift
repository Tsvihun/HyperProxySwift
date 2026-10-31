//
//  ElevenLabsSmbListHolidaysParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbListHolidaysParameters: Codable, Sendable {
  public var endUnix: Int?
  public var locationId: String?
  public var resourceId: String?
  public var startUnix: Int?
  public var timeOffType: ElevenLabsTimeOffType?
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    endUnix: Int? = nil,
    locationId: String? = nil,
    resourceId: String? = nil,
    startUnix: Int? = nil,
    timeOffType: ElevenLabsTimeOffType? = nil,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.endUnix = endUnix
    self.locationId = locationId
    self.resourceId = resourceId
    self.startUnix = startUnix
    self.timeOffType = timeOffType
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case endUnix = "end_unix"
    case locationId = "location_id"
    case resourceId = "resource_id"
    case startUnix = "start_unix"
    case timeOffType = "time_off_type"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}
