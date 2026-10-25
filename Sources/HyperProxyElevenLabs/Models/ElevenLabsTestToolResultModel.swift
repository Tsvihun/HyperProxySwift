//
//  ElevenLabsTestToolResultModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestToolResultModel: Codable, Sendable {
  public var reason: String?
  public var resultType: ElevenLabsTestToolResultModel.ResultType?
  public var status: ElevenLabsSuccessStatus?
  public var toAgent: String?
  public var toNode: String?

  public init(
    reason: String? = nil,
    resultType: ElevenLabsTestToolResultModel.ResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil,
    toAgent: String? = nil,
    toNode: String? = nil
  ) {
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.toAgent = toAgent
    self.toNode = toNode
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case resultType = "result_type"
    case status
    case toAgent = "to_agent"
    case toNode = "to_node"
  }

  public enum ResultType: String, Codable, Hashable, Sendable {
    case testingToolResult = "testing_tool_result"
  }
}
