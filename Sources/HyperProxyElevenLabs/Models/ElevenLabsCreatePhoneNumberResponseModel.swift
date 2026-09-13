//
//  ElevenLabsCreatePhoneNumberResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreatePhoneNumberResponseModel: Codable, Sendable {
  public var phoneNumberId: String

  public init(
    phoneNumberId: String
  ) {
    self.phoneNumberId = phoneNumberId
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
  }
}
