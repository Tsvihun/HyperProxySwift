//
//  ElevenLabsTransferToNumberResultTwilioSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToNumberResultTwilioSuccessModel: Codable, Sendable {
  public var agentMessage: String
  public var clientMessage: String?
  public var conferenceName: String
  public var note: String?
  public var postDialDigits: String?
  public var reason: String?
  public var resultType: ElevenLabsTransferToNumberTwilioSuccessResultType?
  public var status: ElevenLabsSuccessStatus?
  public var transferNumber: String

  public init(
    agentMessage: String,
    conferenceName: String,
    transferNumber: String,
    clientMessage: String? = nil,
    note: String? = nil,
    postDialDigits: String? = nil,
    reason: String? = nil,
    resultType: ElevenLabsTransferToNumberTwilioSuccessResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.agentMessage = agentMessage
    self.clientMessage = clientMessage
    self.conferenceName = conferenceName
    self.note = note
    self.postDialDigits = postDialDigits
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.transferNumber = transferNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentMessage = "agent_message"
    case clientMessage = "client_message"
    case conferenceName = "conference_name"
    case note
    case postDialDigits = "post_dial_digits"
    case reason
    case resultType = "result_type"
    case status
    case transferNumber = "transfer_number"
  }
}
