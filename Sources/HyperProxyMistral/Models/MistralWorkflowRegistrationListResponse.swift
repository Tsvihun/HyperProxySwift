//
//  MistralWorkflowRegistrationListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowRegistrationListResponse: Codable, Sendable {
  public var nextCursor: String?
  public var workflowRegistrations: [MistralWorkflowRegistration]
  public var workflowVersions: [MistralWorkflowRegistration]

  public init(
    nextCursor: String?,
    workflowRegistrations: [MistralWorkflowRegistration],
    workflowVersions: [MistralWorkflowRegistration]
  ) {
    self.nextCursor = nextCursor
    self.workflowRegistrations = workflowRegistrations
    self.workflowVersions = workflowVersions
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case workflowRegistrations = "workflow_registrations"
    case workflowVersions = "workflow_versions"
  }
}
