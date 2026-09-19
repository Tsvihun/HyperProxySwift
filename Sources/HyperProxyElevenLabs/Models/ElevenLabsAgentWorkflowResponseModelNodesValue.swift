//
//  ElevenLabsAgentWorkflowResponseModelNodesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAgentWorkflowResponseModelNodesValue: Codable, Sendable {
  case workflowStartNodeModelOutput(ElevenLabsWorkflowStartNodeModelOutput)
  case workflowEndNodeModelOutput(ElevenLabsWorkflowEndNodeModelOutput)
  case workflowPhoneNumberNodeModelOutput(ElevenLabsWorkflowPhoneNumberNodeModelOutput)
  case workflowOverrideAgentNodeModelOutput(ElevenLabsWorkflowOverrideAgentNodeModelOutput)
  case workflowStandaloneAgentNodeModelOutput(ElevenLabsWorkflowStandaloneAgentNodeModelOutput)
  case workflowToolNodeModelOutput(ElevenLabsWorkflowToolNodeModelOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWorkflowStartNodeModelOutput.self) {
      self = .workflowStartNodeModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowEndNodeModelOutput.self) {
      self = .workflowEndNodeModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowPhoneNumberNodeModelOutput.self) {
      self = .workflowPhoneNumberNodeModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowOverrideAgentNodeModelOutput.self) {
      self = .workflowOverrideAgentNodeModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowStandaloneAgentNodeModelOutput.self) {
      self = .workflowStandaloneAgentNodeModelOutput(value)
      return
    }
    self = .workflowToolNodeModelOutput(
      try container.decode(ElevenLabsWorkflowToolNodeModelOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowStartNodeModelOutput(let value):
      try container.encode(value)
    case .workflowEndNodeModelOutput(let value):
      try container.encode(value)
    case .workflowPhoneNumberNodeModelOutput(let value):
      try container.encode(value)
    case .workflowOverrideAgentNodeModelOutput(let value):
      try container.encode(value)
    case .workflowStandaloneAgentNodeModelOutput(let value):
      try container.encode(value)
    case .workflowToolNodeModelOutput(let value):
      try container.encode(value)
    }
  }
}
