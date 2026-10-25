//
//  ElevenLabsTransferToNumberResultExotelSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToNumberResultExotelSuccessModel: Codable, Sendable {
  public var agentMessage: String?
  public var note: String?
  public var reason: String?
  public var resultType: ElevenLabsTransferToNumberResultExotelSuccessModel.ResultType?
  public var status: ElevenLabsSuccessStatus?
  public var transferNumber: String

  public init(
    transferNumber: String,
    agentMessage: String? = nil,
    note: String? = nil,
    reason: String? = nil,
    resultType: ElevenLabsTransferToNumberResultExotelSuccessModel.ResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.agentMessage = agentMessage
    self.note = note
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.transferNumber = transferNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentMessage = "agent_message"
    case note
    case reason
    case resultType = "result_type"
    case status
    case transferNumber = "transfer_number"
  }

  public enum ResultType: String, Codable, Hashable, Sendable {
    case transferToNumberExotelSuccess = "transfer_to_number_exotel_success"
  }
}
