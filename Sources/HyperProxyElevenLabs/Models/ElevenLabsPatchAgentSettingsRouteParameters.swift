//
//  ElevenLabsPatchAgentSettingsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPatchAgentSettingsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var enableVersioningIfNotEnabled: Bool?
  public var includeProcedureGeneratedWorkflowElements: Bool?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    enableVersioningIfNotEnabled: Bool? = nil,
    includeProcedureGeneratedWorkflowElements: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.enableVersioningIfNotEnabled = enableVersioningIfNotEnabled
    self.includeProcedureGeneratedWorkflowElements = includeProcedureGeneratedWorkflowElements
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case enableVersioningIfNotEnabled = "enable_versioning_if_not_enabled"
    case includeProcedureGeneratedWorkflowElements = "include_procedure_generated_workflow_elements"
    case xiApiKey = "xi-api-key"
  }
}
