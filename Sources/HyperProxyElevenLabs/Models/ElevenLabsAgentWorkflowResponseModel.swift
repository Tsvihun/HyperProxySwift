//
//  ElevenLabsAgentWorkflowResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentWorkflowResponseModel: Codable, Sendable {
  public var edges: [String: ElevenLabsWorkflowEdgeModelOutput]
  public var nodes: [String: HyperProxyJSONValue]
  public var preventSubagentLoops: Bool

  public init(
    edges: [String: ElevenLabsWorkflowEdgeModelOutput],
    nodes: [String: HyperProxyJSONValue],
    preventSubagentLoops: Bool
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
