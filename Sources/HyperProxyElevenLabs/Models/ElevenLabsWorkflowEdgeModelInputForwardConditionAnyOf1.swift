//
//  ElevenLabsWorkflowEdgeModelInputForwardConditionAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkflowEdgeModelInputForwardConditionAnyOf1: Codable, Sendable {
  case workflowUnconditionalModelInput(ElevenLabsWorkflowUnconditionalModelInput)
  case workflowLLMConditionModelInput(ElevenLabsWorkflowLLMConditionModelInput)
  case workflowResultConditionModelInput(ElevenLabsWorkflowResultConditionModelInput)
  case workflowExpressionConditionModelInput(ElevenLabsWorkflowExpressionConditionModelInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWorkflowUnconditionalModelInput.self) {
      self = .workflowUnconditionalModelInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowLLMConditionModelInput.self) {
      self = .workflowLLMConditionModelInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowResultConditionModelInput.self) {
      self = .workflowResultConditionModelInput(value)
      return
    }
    self = .workflowExpressionConditionModelInput(
      try container.decode(ElevenLabsWorkflowExpressionConditionModelInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowUnconditionalModelInput(let value):
      try container.encode(value)
    case .workflowLLMConditionModelInput(let value):
      try container.encode(value)
    case .workflowResultConditionModelInput(let value):
      try container.encode(value)
    case .workflowExpressionConditionModelInput(let value):
      try container.encode(value)
    }
  }
}
