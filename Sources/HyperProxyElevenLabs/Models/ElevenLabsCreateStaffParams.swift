//
//  ElevenLabsCreateStaffParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateStaffParams: Codable, Sendable {
  public var perResourceTimezones: Bool?
  public var smbToolType: ElevenLabsCreateStaffParams.SmbToolType?

  public init(
    perResourceTimezones: Bool? = nil,
    smbToolType: ElevenLabsCreateStaffParams.SmbToolType? = nil
  ) {
    self.perResourceTimezones = perResourceTimezones
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case perResourceTimezones = "per_resource_timezones"
    case smbToolType = "smb_tool_type"
  }

  public enum SmbToolType: String, Codable, Hashable, Sendable {
    case createStaff = "create_staff"
  }
}
