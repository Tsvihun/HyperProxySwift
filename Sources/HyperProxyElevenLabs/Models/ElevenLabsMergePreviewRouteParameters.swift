//
//  ElevenLabsMergePreviewRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergePreviewRouteParameters: Codable, Sendable {
  public var agentId: String
  public var force: Bool?
  public var includeProcedureGeneratedWorkflowElements: Bool?
  public var sourceBranchId: String
  public var targetBranchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    sourceBranchId: String,
    targetBranchId: String,
    force: Bool? = nil,
    includeProcedureGeneratedWorkflowElements: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.force = force
    self.includeProcedureGeneratedWorkflowElements = includeProcedureGeneratedWorkflowElements
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case force
    case includeProcedureGeneratedWorkflowElements = "include_procedure_generated_workflow_elements"
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}
