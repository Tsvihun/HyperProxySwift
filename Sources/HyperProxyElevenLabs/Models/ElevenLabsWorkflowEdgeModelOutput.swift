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
  public var backwardCondition: ElevenLabsWorkflowEdgeModelOutputBackwardConditionVariant?
  public var forwardCondition: ElevenLabsWorkflowEdgeModelOutputForwardConditionVariant?
  public var reroutes: [ElevenLabsPositionOutput]
  public var source: String
  public var target: String

  public init(
    backwardCondition: ElevenLabsWorkflowEdgeModelOutputBackwardConditionVariant?,
    forwardCondition: ElevenLabsWorkflowEdgeModelOutputForwardConditionVariant?,
    reroutes: [ElevenLabsPositionOutput],
    source: String,
    target: String
  ) {
    self.backwardCondition = backwardCondition
    self.forwardCondition = forwardCondition
    self.reroutes = reroutes
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case backwardCondition = "backward_condition"
    case forwardCondition = "forward_condition"
    case reroutes
    case source
    case target
  }
}
