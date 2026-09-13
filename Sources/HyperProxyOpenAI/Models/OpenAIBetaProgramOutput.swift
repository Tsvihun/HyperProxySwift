//
//  OpenAIBetaProgramOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaProgramOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var result: String
  public var status: OpenAIBetaProgramOutputStatus
  public var typeModel: OpenAIBetaProgramOutputTypeModel

  public init(
    callId: String,
    id: String,
    result: String,
    status: OpenAIBetaProgramOutputStatus,
    typeModel: OpenAIBetaProgramOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case id
    case result
    case status
    case typeModel = "type"
  }
}
