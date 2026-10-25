//
//  ElevenLabsGetBookingSlugStatusParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetBookingSlugStatusParams: Codable, Sendable {
  public var smbToolType: ElevenLabsGetBookingSlugStatusParams.SmbToolType?

  public init(
    smbToolType: ElevenLabsGetBookingSlugStatusParams.SmbToolType? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }

  public enum SmbToolType: String, Codable, Hashable, Sendable {
    case getBookingSlugStatus = "get_booking_slug_status"
  }
}
