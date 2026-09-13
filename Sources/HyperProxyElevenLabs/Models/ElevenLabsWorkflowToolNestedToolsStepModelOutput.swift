//
//  ElevenLabsWorkflowToolNestedToolsStepModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolNestedToolsStepModelOutput: Codable, Sendable {
  public var isSuccessful: Bool
  public var nodeId: String
  public var requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]
  public var results: [HyperProxyJSONValue]
  public var stepLatencySecs: Double
  public var typeModel: String?

  public init(
    isSuccessful: Bool,
    nodeId: String,
    requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput],
    results: [HyperProxyJSONValue],
    stepLatencySecs: Double,
    typeModel: String? = nil
  ) {
    self.isSuccessful = isSuccessful
    self.nodeId = nodeId
    self.requests = requests
    self.results = results
    self.stepLatencySecs = stepLatencySecs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isSuccessful = "is_successful"
    case nodeId = "node_id"
    case requests
    case results
    case stepLatencySecs = "step_latency_secs"
    case typeModel = "type"
  }
}
