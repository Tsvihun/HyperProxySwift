//
//  OpenAIComputerCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerCallOutputItemParam: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var id: String?
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIFunctionCallItemStatus?
  public var typeModel: OpenAIComputerCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: OpenAIComputerScreenshotImage,
    typeModel: OpenAIComputerCallOutputItemParamTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    id: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
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
