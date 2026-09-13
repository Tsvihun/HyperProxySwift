//
//  MistralWorkflowRegistrationGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowRegistrationGetResponse: Codable, Sendable {
  public var workflowRegistration: MistralWorkflowRegistrationWithWorkerStatus
  public var workflowVersion: MistralWorkflowRegistrationWithWorkerStatus

  public init(
    workflowRegistration: MistralWorkflowRegistrationWithWorkerStatus,
    workflowVersion: MistralWorkflowRegistrationWithWorkerStatus
  ) {
    self.workflowRegistration = workflowRegistration
    self.workflowVersion = workflowVersion
  }

  enum CodingKeys: String, CodingKey {
    case workflowRegistration = "workflow_registration"
    case workflowVersion = "workflow_version"
  }
}
