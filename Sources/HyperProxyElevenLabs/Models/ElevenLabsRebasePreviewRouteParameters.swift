//
//  ElevenLabsRebasePreviewRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRebasePreviewRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var includeProcedureGeneratedWorkflowElements: Bool?
  public var sourceBranchId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    includeProcedureGeneratedWorkflowElements: Bool? = nil,
    sourceBranchId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.includeProcedureGeneratedWorkflowElements = includeProcedureGeneratedWorkflowElements
    self.sourceBranchId = sourceBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case includeProcedureGeneratedWorkflowElements = "include_procedure_generated_workflow_elements"
    case sourceBranchId = "source_branch_id"
    case xiApiKey = "xi-api-key"
  }
}
