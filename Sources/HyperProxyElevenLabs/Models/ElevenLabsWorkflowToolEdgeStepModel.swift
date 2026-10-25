//
//  ElevenLabsWorkflowToolEdgeStepModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolEdgeStepModel: Codable, Sendable {
  public var edgeId: String
  public var stepLatencySecs: Double
  public var targetNodeId: String
  public var kind: ElevenLabsWorkflowToolEdgeStepModel.Kind?

  public init(
    edgeId: String,
    stepLatencySecs: Double,
    targetNodeId: String,
    kind: ElevenLabsWorkflowToolEdgeStepModel.Kind? = nil
  ) {
    self.edgeId = edgeId
    self.stepLatencySecs = stepLatencySecs
    self.targetNodeId = targetNodeId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case edgeId = "edge_id"
    case stepLatencySecs = "step_latency_secs"
    case targetNodeId = "target_node_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case edge = "edge"
  }
}
