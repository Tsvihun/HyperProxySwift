//
//  ElevenLabsPhoneNumberTransfer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPhoneNumberTransfer: Codable, Sendable {
  public var condition: String
  public var customSipHeaders: [ElevenLabsPhoneNumberTransferCustomSipHeadersItem]?
  public var phoneNumber: String?
  public var postDialDigits: ElevenLabsPhoneNumberTransferPostDialDigitsAnyOf1?
  public var sipReferPlayDialtone: Bool?
  public var transferDestination: ElevenLabsPhoneNumberTransferTransferDestination
  public var transferType: ElevenLabsTransferTypeEnum?
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    condition: String,
    transferDestination: ElevenLabsPhoneNumberTransferTransferDestination,
    customSipHeaders: [ElevenLabsPhoneNumberTransferCustomSipHeadersItem]? = nil,
    phoneNumber: String? = nil,
    postDialDigits: ElevenLabsPhoneNumberTransferPostDialDigitsAnyOf1? = nil,
    sipReferPlayDialtone: Bool? = nil,
    transferType: ElevenLabsTransferTypeEnum? = nil,
    uui: ElevenLabsUUITransferConfig? = nil
  ) {
    self.condition = condition
    self.customSipHeaders = customSipHeaders
    self.phoneNumber = phoneNumber
    self.postDialDigits = postDialDigits
    self.sipReferPlayDialtone = sipReferPlayDialtone
    self.transferDestination = transferDestination
    self.transferType = transferType
    self.uui = uui
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case customSipHeaders = "custom_sip_headers"
    case phoneNumber = "phone_number"
    case postDialDigits = "post_dial_digits"
    case sipReferPlayDialtone = "sip_refer_play_dialtone"
    case transferDestination = "transfer_destination"
    case transferType = "transfer_type"
    case uui
  }
}
