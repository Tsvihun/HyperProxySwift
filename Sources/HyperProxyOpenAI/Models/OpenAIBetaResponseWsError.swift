//
//  OpenAIBetaResponseWsError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseWsError: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var error: OpenAIBetaErrorPayload
  public var sequenceNumber: Int?
  public var status: Int?
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseWsErrorTypeModel

  public init(
    error: OpenAIBetaErrorPayload,
    typeModel: OpenAIBetaResponseWsErrorTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    sequenceNumber: Int? = nil,
    status: Int? = nil,
    streamId: String? = nil
  ) {
    self.agent = agent
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case error
    case sequenceNumber = "sequence_number"
    case status
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
