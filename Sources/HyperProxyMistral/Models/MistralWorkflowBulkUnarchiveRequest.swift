//
//  MistralWorkflowBulkUnarchiveRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowBulkUnarchiveRequest: Codable, Sendable {
  public var workflowIds: [String]

  public init(
    workflowIds: [String]
  ) {
    self.workflowIds = workflowIds
  }

  enum CodingKeys: String, CodingKey {
    case workflowIds = "workflow_ids"
  }
}
