//
//  ElevenLabsSMBIdentityVerificationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBIdentityVerificationConfig: Codable, Sendable {
  public var channels: [ElevenLabsSMBNotificationChannel]?
  public var enabled: Bool?
  public var smsPhoneNumberId: String?

  public init(
    channels: [ElevenLabsSMBNotificationChannel]? = nil,
    enabled: Bool? = nil,
    smsPhoneNumberId: String? = nil
  ) {
    self.channels = channels
    self.enabled = enabled
    self.smsPhoneNumberId = smsPhoneNumberId
  }

  enum CodingKeys: String, CodingKey {
    case channels
    case enabled
    case smsPhoneNumberId = "sms_phone_number_id"
  }
}
