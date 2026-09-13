//
//  EachAIAPIListExecutionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListExecutionsParameters: Codable, Sendable {
  public var errorClassification: EachAIAPIListExecutionsParametersErrorClassification?
  public var from: String?
  public var limit: Int?
  public var model: String?
  public var offset: Int?
  public var status: String?
  public var to: String?
  public var workflowExecutionId: String?
  public var workflowId: String?

  public init(
    errorClassification: EachAIAPIListExecutionsParametersErrorClassification? = nil,
    from: String? = nil,
    limit: Int? = nil,
    model: String? = nil,
    offset: Int? = nil,
    status: String? = nil,
    to: String? = nil,
    workflowExecutionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.errorClassification = errorClassification
    self.from = from
    self.limit = limit
    self.model = model
    self.offset = offset
    self.status = status
    self.to = to
    self.workflowExecutionId = workflowExecutionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case errorClassification = "error_classification"
    case from
    case limit
    case model
    case offset
    case status
    case to
    case workflowExecutionId = "workflow_execution_id"
    case workflowId = "workflow_id"
  }
}
