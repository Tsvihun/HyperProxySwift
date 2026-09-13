//
//  EachAIAPIWorkflowBulkTriggerResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowBulkTriggerResponse: Codable, Sendable {
  public var bulkId: String?
  public var executions: [EachAIAPIWorkflowBulkTriggerResponseExecutionsItem]?

  public init(
    bulkId: String? = nil,
    executions: [EachAIAPIWorkflowBulkTriggerResponseExecutionsItem]? = nil
  ) {
    self.bulkId = bulkId
    self.executions = executions
  }

  enum CodingKeys: String, CodingKey {
    case bulkId = "bulk_id"
    case executions
  }
}
