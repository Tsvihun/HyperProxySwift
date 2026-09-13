//
//  MistralGetWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGetParameters:
    Codable, Sendable
{
  public var includeShared: Bool?
  public var withWorkflow: Bool?
  public var workflowRegistrationId: String

  public init(
    workflowRegistrationId: String,
    includeShared: Bool? = nil,
    withWorkflow: Bool? = nil
  ) {
    self.includeShared = includeShared
    self.withWorkflow = withWorkflow
    self.workflowRegistrationId = workflowRegistrationId
  }

  enum CodingKeys: String, CodingKey {
    case includeShared = "include_shared"
    case withWorkflow = "with_workflow"
    case workflowRegistrationId = "workflow_registration_id"
  }
}
