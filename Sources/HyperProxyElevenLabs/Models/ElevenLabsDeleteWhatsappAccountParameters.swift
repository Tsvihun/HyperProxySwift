//
//  ElevenLabsDeleteWhatsappAccountParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteWhatsappAccountParameters: Codable, Sendable {
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    xiApiKey: String? = nil
  ) {
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}
