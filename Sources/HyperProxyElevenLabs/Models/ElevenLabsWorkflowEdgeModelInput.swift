//
//  ElevenLabsWorkflowEdgeModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowEdgeModelInput: Codable, Sendable {
  public var backwardCondition: ElevenLabsWorkflowEdgeModelInputBackwardConditionAnyOf1?
  public var forwardCondition: ElevenLabsWorkflowEdgeModelInputForwardConditionAnyOf1?
  public var source: String
  public var target: String

  public init(
    source: String,
    target: String,
    backwardCondition: ElevenLabsWorkflowEdgeModelInputBackwardConditionAnyOf1? = nil,
    forwardCondition: ElevenLabsWorkflowEdgeModelInputForwardConditionAnyOf1? = nil
  ) {
    self.backwardCondition = backwardCondition
    self.forwardCondition = forwardCondition
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case backwardCondition = "backward_condition"
    case forwardCondition = "forward_condition"
    case source
    case target
  }
}
