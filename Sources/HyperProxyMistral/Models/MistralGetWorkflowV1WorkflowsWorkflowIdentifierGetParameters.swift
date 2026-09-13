//
//  MistralGetWorkflowV1WorkflowsWorkflowIdentifierGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowV1WorkflowsWorkflowIdentifierGetParameters: Codable, Sendable {
  public var workflowIdentifier: String

  public init(
    workflowIdentifier: String
  ) {
    self.workflowIdentifier = workflowIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case workflowIdentifier = "workflow_identifier"
  }
}
