//
//  MistralWorkflowBulkError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowBulkError: Codable, Sendable {
  public var message: String
  public var workflow: MistralWorkflow?
  public var workflowId: String

  public init(
    message: String,
    workflowId: String,
    workflow: MistralWorkflow? = nil
  ) {
    self.message = message
    self.workflow = workflow
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case message
    case workflow
    case workflowId = "workflow_id"
  }
}
