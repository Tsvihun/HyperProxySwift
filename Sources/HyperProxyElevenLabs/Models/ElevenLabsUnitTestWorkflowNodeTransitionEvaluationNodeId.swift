//
//  ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId: Codable, Sendable {
  public var agentId: String
  public var targetNodeId: String
  public var kind: ElevenLabsNodeIdKind?

  public init(
    agentId: String,
    targetNodeId: String,
    kind: ElevenLabsNodeIdKind? = nil
  ) {
    self.agentId = agentId
    self.targetNodeId = targetNodeId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case targetNodeId = "target_node_id"
    case kind = "type"
  }
}
