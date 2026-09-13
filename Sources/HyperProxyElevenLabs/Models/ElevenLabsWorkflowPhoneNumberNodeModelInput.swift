//
//  ElevenLabsWorkflowPhoneNumberNodeModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowPhoneNumberNodeModelInput: Codable, Sendable {
  public var customSipHeaders: [HyperProxyJSONValue]?
  public var edgeOrder: [String]?
  public var position: ElevenLabsPositionInput?
  public var postDialDigits: HyperProxyJSONValue?
  public var sipReferPlayDialtone: Bool?
  public var transferDestination: HyperProxyJSONValue
  public var transferType: ElevenLabsTransferTypeEnum?
  public var typeModel: String?
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    transferDestination: HyperProxyJSONValue,
    customSipHeaders: [HyperProxyJSONValue]? = nil,
    edgeOrder: [String]? = nil,
    position: ElevenLabsPositionInput? = nil,
    postDialDigits: HyperProxyJSONValue? = nil,
    sipReferPlayDialtone: Bool? = nil,
    transferType: ElevenLabsTransferTypeEnum? = nil,
    typeModel: String? = nil,
    uui: ElevenLabsUUITransferConfig? = nil
  ) {
    self.customSipHeaders = customSipHeaders
    self.edgeOrder = edgeOrder
    self.position = position
    self.postDialDigits = postDialDigits
    self.sipReferPlayDialtone = sipReferPlayDialtone
    self.transferDestination = transferDestination
    self.transferType = transferType
    self.typeModel = typeModel
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
    case typeModel = "type"
    case uui
  }
}
