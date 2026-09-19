//
//  ElevenLabsUpdateBookingPageSettingsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateBookingPageSettingsParams: Codable, Sendable {
  public var smbToolType: ElevenLabsUpdateBookingPageSettingsSmbToolType?

  public init(
    smbToolType: ElevenLabsUpdateBookingPageSettingsSmbToolType? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}
