//
//  ElevenLabsListCalendarEventsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListCalendarEventsParams: Codable, Sendable {
  public var includeCancelled: Bool?
  public var smbToolType: ElevenLabsListCalendarEventsSmbToolType?

  public init(
    includeCancelled: Bool? = nil,
    smbToolType: ElevenLabsListCalendarEventsSmbToolType? = nil
  ) {
    self.includeCancelled = includeCancelled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeCancelled = "include_cancelled"
    case smbToolType = "smb_tool_type"
  }
}
