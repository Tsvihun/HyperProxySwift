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
  public var kind: ElevenLabsPhoneNumberDynamicVariableTransferDestination.Kind?

  public init(
    phoneNumber: String,
    kind: ElevenLabsPhoneNumberDynamicVariableTransferDestination.Kind? = nil
  ) {
    self.phoneNumber = phoneNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumber = "phone_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case phoneDynamicVariable = "phone_dynamic_variable"
  }
}
