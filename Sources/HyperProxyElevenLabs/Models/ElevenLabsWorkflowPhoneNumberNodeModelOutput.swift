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
  public var customSipHeaders:
    [ElevenLabsWorkflowPhoneNumberNodeModelOutput.CustomSipHeadersElement]
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var postDialDigits: ElevenLabsWorkflowPhoneNumberNodeModelOutputPostDialDigitsVariant?
  public var sipReferPlayDialtone: Bool
  public var transferDestination: ElevenLabsWorkflowPhoneNumberNodeModelOutput.TransferDestination
  public var transferType: ElevenLabsTransferTypeEnum
  public var kind: ElevenLabsPhoneNumberKind
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    customSipHeaders: [ElevenLabsWorkflowPhoneNumberNodeModelOutput.CustomSipHeadersElement],
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    postDialDigits: ElevenLabsWorkflowPhoneNumberNodeModelOutputPostDialDigitsVariant?,
    sipReferPlayDialtone: Bool,
    transferDestination: ElevenLabsWorkflowPhoneNumberNodeModelOutput.TransferDestination,
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

  public enum CustomSipHeadersElement: Codable, Sendable {
    case customSipHeader(ElevenLabsCustomSIPHeader)
    case customSipHeaderWithDynamicVariable(ElevenLabsCustomSIPHeaderWithDynamicVariable)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsCustomSIPHeader.self) {
        self = .customSipHeader(value)
        return
      }
      self = .customSipHeaderWithDynamicVariable(
        try container.decode(ElevenLabsCustomSIPHeaderWithDynamicVariable.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .customSipHeader(let value):
        try container.encode(value)
      case .customSipHeaderWithDynamicVariable(let value):
        try container.encode(value)
      }
    }
  }

  public enum TransferDestination: Codable, Sendable {
    case phoneNumberTransferDestination(ElevenLabsPhoneNumberTransferDestination)
    case sipUriTransferDestination(ElevenLabsSIPUriTransferDestination)
    case phoneNumberDynamicVariableTransferDestination(
      ElevenLabsPhoneNumberDynamicVariableTransferDestination)
    case sipUriDynamicVariableTransferDestination(
      ElevenLabsSIPUriDynamicVariableTransferDestination)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsPhoneNumberTransferDestination.self) {
        self = .phoneNumberTransferDestination(value)
        return
      }
      if let value = try? container.decode(ElevenLabsSIPUriTransferDestination.self) {
        self = .sipUriTransferDestination(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsPhoneNumberDynamicVariableTransferDestination.self)
      {
        self = .phoneNumberDynamicVariableTransferDestination(value)
        return
      }
      self = .sipUriDynamicVariableTransferDestination(
        try container.decode(ElevenLabsSIPUriDynamicVariableTransferDestination.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .phoneNumberTransferDestination(let value):
        try container.encode(value)
      case .sipUriTransferDestination(let value):
        try container.encode(value)
      case .phoneNumberDynamicVariableTransferDestination(let value):
        try container.encode(value)
      case .sipUriDynamicVariableTransferDestination(let value):
        try container.encode(value)
      }
    }
  }
}
