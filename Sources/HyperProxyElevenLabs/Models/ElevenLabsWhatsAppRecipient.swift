//
//  ElevenLabsWhatsAppRecipient.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppRecipient: Codable, Sendable {
  public var bsuid: String?
  public var phone: String?

  public init(
    bsuid: String? = nil,
    phone: String? = nil
  ) {
    self.bsuid = bsuid
    self.phone = phone
  }

  enum CodingKeys: String, CodingKey {
    case bsuid
    case phone
  }
}
