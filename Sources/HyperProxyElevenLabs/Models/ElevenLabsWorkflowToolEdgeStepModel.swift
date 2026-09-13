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
  public var typeModel: String?

  public init(
    edgeId: String,
    stepLatencySecs: Double,
    targetNodeId: String,
    typeModel: String? = nil
  ) {
    self.edgeId = edgeId
    self.stepLatencySecs = stepLatencySecs
    self.targetNodeId = targetNodeId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeId = "edge_id"
    case stepLatencySecs = "step_latency_secs"
    case targetNodeId = "target_node_id"
    case typeModel = "type"
  }
}
