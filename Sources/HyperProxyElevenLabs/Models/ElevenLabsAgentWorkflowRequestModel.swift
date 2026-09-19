//
//  ElevenLabsAgentWorkflowRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentWorkflowRequestModel: Codable, Sendable {
  public var edges: [String: ElevenLabsWorkflowEdgeModelInput]?
  public var nodes: [String: ElevenLabsAgentWorkflowRequestModelNodesValue]?
  public var preventSubagentLoops: Bool?

  public init(
    edges: [String: ElevenLabsWorkflowEdgeModelInput]? = nil,
    nodes: [String: ElevenLabsAgentWorkflowRequestModelNodesValue]? = nil,
    preventSubagentLoops: Bool? = nil
  ) {
    self.edges = edges
    self.nodes = nodes
    self.preventSubagentLoops = preventSubagentLoops
  }

  enum CodingKeys: String, CodingKey {
    case edges
    case nodes
    case preventSubagentLoops = "prevent_subagent_loops"
  }
}
