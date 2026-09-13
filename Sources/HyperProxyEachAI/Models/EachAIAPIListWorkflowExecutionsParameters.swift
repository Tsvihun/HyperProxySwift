//
//  EachAIAPIListWorkflowExecutionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListWorkflowExecutionsParameters: Codable, Sendable {
  public var bulkId: String?
  public var limit: Int?
  public var offset: Int?
  public var workflowID: String

  public init(
    workflowID: String,
    bulkId: String? = nil,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.bulkId = bulkId
    self.limit = limit
    self.offset = offset
    self.workflowID = workflowID
  }

  enum CodingKeys: String, CodingKey {
    case bulkId = "bulk_id"
    case limit
    case offset
    case workflowID
  }
}
