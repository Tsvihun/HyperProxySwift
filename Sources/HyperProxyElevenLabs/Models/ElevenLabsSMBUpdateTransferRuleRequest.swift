//
//  ElevenLabsSMBUpdateTransferRuleRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBUpdateTransferRuleRequest: Codable, Sendable {
  public var condition: String
  public var label: String
  public var phoneNumber: String
  public var postDialDigits: String?

  public init(
    condition: String,
    label: String,
    phoneNumber: String,
    postDialDigits: String? = nil
  ) {
    self.condition = condition
    self.label = label
    self.phoneNumber = phoneNumber
    self.postDialDigits = postDialDigits
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case label
    case phoneNumber = "phone_number"
    case postDialDigits = "post_dial_digits"
  }
}
