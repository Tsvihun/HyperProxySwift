//
//  ElevenLabsWorkflowEdgeModelOutputForwardConditionVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkflowEdgeModelOutputForwardConditionVariant: Codable, Sendable {
  case workflowUnconditionalModelOutput(ElevenLabsWorkflowUnconditionalModelOutput)
  case workflowLlmConditionModelOutput(ElevenLabsWorkflowLLMConditionModelOutput)
  case workflowResultConditionModelOutput(ElevenLabsWorkflowResultConditionModelOutput)
  case workflowExpressionConditionModelOutput(ElevenLabsWorkflowExpressionConditionModelOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWorkflowUnconditionalModelOutput.self) {
      self = .workflowUnconditionalModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowLLMConditionModelOutput.self) {
      self = .workflowLlmConditionModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowResultConditionModelOutput.self) {
      self = .workflowResultConditionModelOutput(value)
      return
    }
    self = .workflowExpressionConditionModelOutput(
      try container.decode(ElevenLabsWorkflowExpressionConditionModelOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowUnconditionalModelOutput(let value):
      try container.encode(value)
    case .workflowLlmConditionModelOutput(let value):
      try container.encode(value)
    case .workflowResultConditionModelOutput(let value):
      try container.encode(value)
    case .workflowExpressionConditionModelOutput(let value):
      try container.encode(value)
    }
  }
}
