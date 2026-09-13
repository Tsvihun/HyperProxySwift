//
//  OpenAIBetaResponseFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFailedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
