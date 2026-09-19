//
//  ElevenLabsWorkflowEdgeModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowEdgeModelOutput: Codable, Sendable {
  public var backwardCondition: ElevenLabsWorkflowEdgeModelOutputBackwardConditionAnyOf1?
  public var forwardCondition: ElevenLabsWorkflowEdgeModelOutputForwardConditionAnyOf1?
  public var source: String
  public var target: String

  public init(
    backwardCondition: ElevenLabsWorkflowEdgeModelOutputBackwardConditionAnyOf1?,
    forwardCondition: ElevenLabsWorkflowEdgeModelOutputForwardConditionAnyOf1?,
    source: String,
    target: String
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
