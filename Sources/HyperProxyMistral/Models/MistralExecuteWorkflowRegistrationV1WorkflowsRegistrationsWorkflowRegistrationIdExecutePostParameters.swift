//
//  MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostParameters:
    Codable, Sendable
{
  public var workflowRegistrationId: String

  public init(
    workflowRegistrationId: String
  ) {
    self.workflowRegistrationId = workflowRegistrationId
  }

  enum CodingKeys: String, CodingKey {
    case workflowRegistrationId = "workflow_registration_id"
  }
}
