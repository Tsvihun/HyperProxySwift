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
  public var nodes: [String: ElevenLabsAgentWorkflowRequestModel.NodesValue]?
  public var preventSubagentLoops: Bool?

  public init(
    edges: [String: ElevenLabsWorkflowEdgeModelInput]? = nil,
    nodes: [String: ElevenLabsAgentWorkflowRequestModel.NodesValue]? = nil,
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

  public enum NodesValue: Codable, Sendable {
    case workflowStartNodeModelInput(ElevenLabsWorkflowStartNodeModelInput)
    case workflowEndNodeModelInput(ElevenLabsWorkflowEndNodeModelInput)
    case workflowPhoneNumberNodeModelInput(ElevenLabsWorkflowPhoneNumberNodeModelInput)
    case workflowOverrideAgentNodeModelInput(ElevenLabsWorkflowOverrideAgentNodeModelInput)
    case workflowStandaloneAgentNodeModelInput(ElevenLabsWorkflowStandaloneAgentNodeModelInput)
    case workflowToolNodeModelInput(ElevenLabsWorkflowToolNodeModelInput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsWorkflowStartNodeModelInput.self) {
        self = .workflowStartNodeModelInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsWorkflowEndNodeModelInput.self) {
        self = .workflowEndNodeModelInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsWorkflowPhoneNumberNodeModelInput.self) {
        self = .workflowPhoneNumberNodeModelInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsWorkflowOverrideAgentNodeModelInput.self) {
        self = .workflowOverrideAgentNodeModelInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsWorkflowStandaloneAgentNodeModelInput.self) {
        self = .workflowStandaloneAgentNodeModelInput(value)
        return
      }
      self = .workflowToolNodeModelInput(
        try container.decode(ElevenLabsWorkflowToolNodeModelInput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .workflowStartNodeModelInput(let value):
        try container.encode(value)
      case .workflowEndNodeModelInput(let value):
        try container.encode(value)
      case .workflowPhoneNumberNodeModelInput(let value):
        try container.encode(value)
      case .workflowOverrideAgentNodeModelInput(let value):
        try container.encode(value)
      case .workflowStandaloneAgentNodeModelInput(let value):
        try container.encode(value)
      case .workflowToolNodeModelInput(let value):
        try container.encode(value)
      }
    }
  }
}
