//
//  TogetherEvaluationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationResponse: Codable, Sendable {
  public var status: TogetherEvaluationResponseStatus?
  public var workflowId: String?

  public init(
    status: TogetherEvaluationResponseStatus? = nil,
    workflowId: String? = nil
  ) {
    self.status = status
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case status
    case workflowId = "workflow_id"
  }
}
