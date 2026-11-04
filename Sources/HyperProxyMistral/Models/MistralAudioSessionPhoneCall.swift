//
//  MistralAudioSessionPhoneCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSessionPhoneCall: Codable, Sendable {
  public var phoneNumber: MistralAudioSessionPhoneNumber?
  public var phoneNumberId: String

  public init(
    phoneNumberId: String,
    phoneNumber: MistralAudioSessionPhoneNumber? = nil
  ) {
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
  }
}
