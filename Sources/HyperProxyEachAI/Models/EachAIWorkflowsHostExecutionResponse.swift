//
//  EachAIWorkflowsHostExecutionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostExecutionResponse: Codable, Sendable {
  public var executionId: String
  public var status: EachAIWorkflowsHostExecutionResponseStatus

  public init(
    executionId: String,
    status: EachAIWorkflowsHostExecutionResponseStatus
  ) {
    self.executionId = executionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case status
  }
}
