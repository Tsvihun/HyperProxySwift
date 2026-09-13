//
//  MistralStreamEventWorkflowContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamEventWorkflowContext: Codable, Sendable {
  public var namespace: String
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String?
  public var workflowExecId: String
  public var workflowName: String

  public init(
    namespace: String,
    workflowExecId: String,
    workflowName: String,
    parentWorkflowExecId: String? = nil,
    rootWorkflowExecId: String? = nil
  ) {
    self.namespace = namespace
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case namespace
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
  }
}
