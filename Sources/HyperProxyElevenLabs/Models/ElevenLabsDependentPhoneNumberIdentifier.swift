//
//  ElevenLabsDependentPhoneNumberIdentifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDependentPhoneNumberIdentifier: Codable, Sendable {
  public var label: String
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: ElevenLabsTelephonyProvider

  public init(
    label: String,
    phoneNumber: String,
    phoneNumberId: String,
    provider: ElevenLabsTelephonyProvider
  ) {
    self.label = label
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case label
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
  }
}
