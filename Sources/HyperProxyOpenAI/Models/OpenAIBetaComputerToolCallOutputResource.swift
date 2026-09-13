//
//  OpenAIBetaComputerToolCallOutputResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComputerToolCallOutputResource: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]?
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var output: OpenAIBetaComputerScreenshotImage
  public var status: OpenAIBetaComputerToolCallOutputStatus
  public var typeModel: OpenAIBetaComputerToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: OpenAIBetaComputerScreenshotImage,
    status: OpenAIBetaComputerToolCallOutputStatus,
    typeModel: OpenAIBetaComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.agent = agent
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case agent
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}
