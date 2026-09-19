//
//  ElevenLabsPhoneNumberDynamicVariableTransferDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPhoneNumberDynamicVariableTransferDestination: Codable, Sendable {
  public var phoneNumber: String
  public var kind: ElevenLabsPhoneDynamicVariableKind?

  public init(
    phoneNumber: String,
    kind: ElevenLabsPhoneDynamicVariableKind? = nil
  ) {
    self.phoneNumber = phoneNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumber = "phone_number"
    case kind = "type"
  }
}
