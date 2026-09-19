//
//  ElevenLabsStartProcedureToolResultSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStartProcedureToolResultSuccessModel: Codable, Sendable {
  public var message: String?
  public var procedureEntryWorkflowNode: String?
  public var procedureId: String
  public var procedureName: String
  public var procedureReturnWorkflowNode: String?
  public var resultType: ElevenLabsStartProcedureSuccessResultType?
  public var status: ElevenLabsSuccessStatus?

  public init(
    procedureId: String,
    procedureName: String,
    message: String? = nil,
    procedureEntryWorkflowNode: String? = nil,
    procedureReturnWorkflowNode: String? = nil,
    resultType: ElevenLabsStartProcedureSuccessResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.message = message
    self.procedureEntryWorkflowNode = procedureEntryWorkflowNode
    self.procedureId = procedureId
    self.procedureName = procedureName
    self.procedureReturnWorkflowNode = procedureReturnWorkflowNode
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case procedureEntryWorkflowNode = "procedure_entry_workflow_node"
    case procedureId = "procedure_id"
    case procedureName = "procedure_name"
    case procedureReturnWorkflowNode = "procedure_return_workflow_node"
    case resultType = "result_type"
    case status
  }
}
