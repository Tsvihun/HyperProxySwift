//
//  OpenAIBetaComputerToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComputerToolCallOutput: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]?
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String?
  public var output: OpenAIBetaComputerScreenshotImage
  public var status: OpenAIBetaComputerToolCallOutputStatus?
  public var kind: OpenAIBetaComputerToolCallOutputKind

  public init(
    callId: String,
    output: OpenAIBetaComputerScreenshotImage,
    kind: OpenAIBetaComputerToolCallOutputKind,
    acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    id: String? = nil,
    status: OpenAIBetaComputerToolCallOutputStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case agent
    case callId = "call_id"
    case id
    case output
    case status
    case kind = "type"
  }
}
