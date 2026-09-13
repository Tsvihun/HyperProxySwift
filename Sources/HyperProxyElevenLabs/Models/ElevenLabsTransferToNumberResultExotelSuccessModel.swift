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
  public var resultType: String?
  public var status: String?
  public var transferNumber: String

  public init(
    transferNumber: String,
    agentMessage: String? = nil,
    note: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
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
}
