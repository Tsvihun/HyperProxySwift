//
//  ElevenLabsWorkflowToolResponseModelOutputStepsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkflowToolResponseModelOutputStepsItem: Codable, Sendable {
  case workflowToolEdgeStepModel(ElevenLabsWorkflowToolEdgeStepModel)
  case workflowToolNestedToolsStepModelOutput(ElevenLabsWorkflowToolNestedToolsStepModelOutput)
  case workflowToolMaxIterationsExceededStepModel(
    ElevenLabsWorkflowToolMaxIterationsExceededStepModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWorkflowToolEdgeStepModel.self) {
      self = .workflowToolEdgeStepModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWorkflowToolNestedToolsStepModelOutput.self) {
      self = .workflowToolNestedToolsStepModelOutput(value)
      return
    }
    self = .workflowToolMaxIterationsExceededStepModel(
      try container.decode(ElevenLabsWorkflowToolMaxIterationsExceededStepModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowToolEdgeStepModel(let value):
      try container.encode(value)
    case .workflowToolNestedToolsStepModelOutput(let value):
      try container.encode(value)
    case .workflowToolMaxIterationsExceededStepModel(let value):
      try container.encode(value)
    }
  }
}
