//
//  EachAIAPIListExecutionsV2Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListExecutionsV2Parameters: Codable, Sendable {
  public var cursor: String?
  public var errorClassification: [EachAIAPIListExecutionsV2ParametersErrorClassificationItem]?
  public var from: String?
  public var limit: Int?
  public var model: String?
  public var status: String?
  public var to: String?
  public var workflowExecutionId: String?
  public var workflowId: String?

  public init(
    cursor: String? = nil,
    errorClassification: [EachAIAPIListExecutionsV2ParametersErrorClassificationItem]? = nil,
    from: String? = nil,
    limit: Int? = nil,
    model: String? = nil,
    status: String? = nil,
    to: String? = nil,
    workflowExecutionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.cursor = cursor
    self.errorClassification = errorClassification
    self.from = from
    self.limit = limit
    self.model = model
    self.status = status
    self.to = to
    self.workflowExecutionId = workflowExecutionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case errorClassification = "error_classification"
    case from
    case limit
    case model
    case status
    case to
    case workflowExecutionId = "workflow_execution_id"
    case workflowId = "workflow_id"
  }
}
