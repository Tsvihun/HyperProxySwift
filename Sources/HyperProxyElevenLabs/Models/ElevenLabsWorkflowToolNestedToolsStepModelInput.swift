//
//  ElevenLabsWorkflowToolNestedToolsStepModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolNestedToolsStepModelInput: Codable, Sendable {
  public var isSuccessful: Bool
  public var nodeId: String
  public var requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]
  public var results: [ElevenLabsWorkflowToolNestedToolsStepModelInputResultsItem]
  public var stepLatencySecs: Double
  public var kind: ElevenLabsNestedToolsKind?

  public init(
    isSuccessful: Bool,
    nodeId: String,
    requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput],
    results: [ElevenLabsWorkflowToolNestedToolsStepModelInputResultsItem],
    stepLatencySecs: Double,
    kind: ElevenLabsNestedToolsKind? = nil
  ) {
    self.isSuccessful = isSuccessful
    self.nodeId = nodeId
    self.requests = requests
    self.results = results
    self.stepLatencySecs = stepLatencySecs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case isSuccessful = "is_successful"
    case nodeId = "node_id"
    case requests
    case results
    case stepLatencySecs = "step_latency_secs"
    case kind = "type"
  }
}
