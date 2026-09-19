//
//  ElevenLabsWorkflowPhoneNumberNodeModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowPhoneNumberNodeModelOutput: Codable, Sendable {
  public var customSipHeaders: [ElevenLabsWorkflowPhoneNumberNodeModelOutputCustomSipHeadersItem]
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var postDialDigits: ElevenLabsWorkflowPhoneNumberNodeModelOutputPostDialDigitsAnyOf1?
  public var sipReferPlayDialtone: Bool
  public var transferDestination: ElevenLabsWorkflowPhoneNumberNodeModelOutputTransferDestination
  public var transferType: ElevenLabsTransferTypeEnum
  public var kind: ElevenLabsPhoneNumberKind
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    customSipHeaders: [ElevenLabsWorkflowPhoneNumberNodeModelOutputCustomSipHeadersItem],
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    postDialDigits: ElevenLabsWorkflowPhoneNumberNodeModelOutputPostDialDigitsAnyOf1?,
    sipReferPlayDialtone: Bool,
    transferDestination: ElevenLabsWorkflowPhoneNumberNodeModelOutputTransferDestination,
    transferType: ElevenLabsTransferTypeEnum,
    uui: ElevenLabsUUITransferConfig?,
    kind: ElevenLabsPhoneNumberKind = .phoneNumber
  ) {
    self.customSipHeaders = customSipHeaders
    self.edgeOrder = edgeOrder
    self.position = position
    self.postDialDigits = postDialDigits
    self.sipReferPlayDialtone = sipReferPlayDialtone
    self.transferDestination = transferDestination
    self.transferType = transferType
    self.kind = kind
    self.uui = uui
  }

  enum CodingKeys: String, CodingKey {
    case customSipHeaders = "custom_sip_headers"
    case edgeOrder = "edge_order"
    case position
    case postDialDigits = "post_dial_digits"
    case sipReferPlayDialtone = "sip_refer_play_dialtone"
    case transferDestination = "transfer_destination"
    case transferType = "transfer_type"
    case kind = "type"
    case uui
  }
}
