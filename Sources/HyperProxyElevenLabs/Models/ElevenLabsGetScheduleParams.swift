//
//  ElevenLabsGetScheduleParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetScheduleParams: Codable, Sendable {
  public var includeLocationFilter: Bool?
  public var smbToolType: ElevenLabsGetScheduleParams.SmbToolType?

  public init(
    includeLocationFilter: Bool? = nil,
    smbToolType: ElevenLabsGetScheduleParams.SmbToolType? = nil
  ) {
    self.includeLocationFilter = includeLocationFilter
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeLocationFilter = "include_location_filter"
    case smbToolType = "smb_tool_type"
  }

  public enum SmbToolType: String, Codable, Hashable, Sendable {
    case getSchedule = "get_schedule"
  }
}
