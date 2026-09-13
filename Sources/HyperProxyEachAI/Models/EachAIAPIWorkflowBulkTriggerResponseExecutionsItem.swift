//
//  EachAIAPIWorkflowBulkTriggerResponseExecutionsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowBulkTriggerResponseExecutionsItem: Codable, Sendable {
  public var executionId: String?
  public var message: String?
  public var status: String?

  public init(
    executionId: String? = nil,
    message: String? = nil,
    status: String? = nil
  ) {
    self.executionId = executionId
    self.message = message
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case message
    case status
  }
}
