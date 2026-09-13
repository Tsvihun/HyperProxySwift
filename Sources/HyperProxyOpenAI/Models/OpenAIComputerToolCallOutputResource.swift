//
//  OpenAIComputerToolCallOutputResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerToolCallOutputResource: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIComputerToolCallOutputStatus
  public var typeModel: OpenAIComputerToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: OpenAIComputerScreenshotImage,
    status: OpenAIComputerToolCallOutputStatus,
    typeModel: OpenAIComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    createdBy: String? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}
