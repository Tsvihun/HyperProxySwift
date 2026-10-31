//
//  ElevenLabsUnitTestToolCallEvaluationModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestToolCallEvaluationModelInput: Codable, Sendable {
  public var guardrailTrigger: ElevenLabsUnitTestGuardrailTriggerEvaluationModel?
  public var parameters: [ElevenLabsUnitTestToolCallParameter]?
  public var referencedTool: ElevenLabsReferencedToolCommonModel?
  public var verifyAbsence: Bool?
  public var workflowNodeTransition: ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId?

  public init(
    guardrailTrigger: ElevenLabsUnitTestGuardrailTriggerEvaluationModel? = nil,
    parameters: [ElevenLabsUnitTestToolCallParameter]? = nil,
    referencedTool: ElevenLabsReferencedToolCommonModel? = nil,
    verifyAbsence: Bool? = nil,
    workflowNodeTransition: ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId? = nil
  ) {
    self.guardrailTrigger = guardrailTrigger
    self.parameters = parameters
    self.referencedTool = referencedTool
    self.verifyAbsence = verifyAbsence
    self.workflowNodeTransition = workflowNodeTransition
  }

  enum CodingKeys: String, CodingKey {
    case guardrailTrigger = "guardrail_trigger"
    case parameters
    case referencedTool = "referenced_tool"
    case verifyAbsence = "verify_absence"
    case workflowNodeTransition = "workflow_node_transition"
  }
}
