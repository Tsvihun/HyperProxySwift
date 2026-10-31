//
//  ElevenLabsSMBTransferRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBTransferRule: Codable, Sendable {
  public var condition: String
  public var createdAtUnix: Int?
  public var id: String?
  public var label: String
  public var phoneNumber: String
  public var postDialDigits: String?

  public init(
    condition: String,
    label: String,
    phoneNumber: String,
    createdAtUnix: Int? = nil,
    id: String? = nil,
    postDialDigits: String? = nil
  ) {
    self.condition = condition
    self.createdAtUnix = createdAtUnix
    self.id = id
    self.label = label
    self.phoneNumber = phoneNumber
    self.postDialDigits = postDialDigits
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case createdAtUnix = "created_at_unix"
    case id
    case label
    case phoneNumber = "phone_number"
    case postDialDigits = "post_dial_digits"
  }
}
