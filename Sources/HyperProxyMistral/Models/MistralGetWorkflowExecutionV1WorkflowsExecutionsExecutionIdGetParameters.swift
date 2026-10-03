//
//  MistralGetWorkflowExecutionV1WorkflowsExecutionsExecutionIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowExecutionV1WorkflowsExecutionsExecutionIdGetParameters: Codable,
  Sendable
{
  public var executionId: String
  public var includeSearchKeys: Bool?

  public init(
    executionId: String,
    includeSearchKeys: Bool? = nil
  ) {
    self.executionId = executionId
    self.includeSearchKeys = includeSearchKeys
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case includeSearchKeys = "include_search_keys"
  }
}
