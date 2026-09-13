//
//  OpenAIComputerToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerToolCallOutput: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var id: String?
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIComputerToolCallOutputStatus?
  public var typeModel: OpenAIComputerToolCallOutputTypeModel

  public init(
    callId: String,
    output: OpenAIComputerScreenshotImage,
    typeModel: OpenAIComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    id: String? = nil,
    status: OpenAIComputerToolCallOutputStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}
