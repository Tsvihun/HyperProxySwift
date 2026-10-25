//
//  ElevenLabsOwnerGetClientAppointmentsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOwnerGetClientAppointmentsParams: Codable, Sendable {
  public var includeCancelled: Bool?
  public var smbToolType: ElevenLabsOwnerGetClientAppointmentsParams.SmbToolType?

  public init(
    includeCancelled: Bool? = nil,
    smbToolType: ElevenLabsOwnerGetClientAppointmentsParams.SmbToolType? = nil
  ) {
    self.includeCancelled = includeCancelled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeCancelled = "include_cancelled"
    case smbToolType = "smb_tool_type"
  }

  public enum SmbToolType: String, Codable, Hashable, Sendable {
    case ownerGetClientAppointments = "owner_get_client_appointments"
  }
}
