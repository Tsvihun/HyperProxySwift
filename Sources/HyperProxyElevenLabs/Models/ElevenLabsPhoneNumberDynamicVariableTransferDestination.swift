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
  public var typeModel: String?

  public init(
    phoneNumber: String,
    typeModel: String? = nil
  ) {
    self.phoneNumber = phoneNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumber = "phone_number"
    case typeModel = "type"
  }
}
