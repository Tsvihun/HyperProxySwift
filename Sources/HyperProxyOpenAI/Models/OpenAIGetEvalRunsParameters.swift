//
//  OpenAIGetEvalRunsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetEvalRunsParameters: Codable, Sendable {
  public var after: String?
  public var evalId: String
  public var limit: Int?
  public var order: OpenAIGetEvalRunsParameters.Order?
  public var status: OpenAIGetEvalRunsParameters.Status?

  public init(
    evalId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetEvalRunsParameters.Order? = nil,
    status: OpenAIGetEvalRunsParameters.Status? = nil
  ) {
    self.after = after
    self.evalId = evalId
    self.limit = limit
    self.order = order
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case evalId = "eval_id"
    case limit
    case order
    case status
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case queued = "queued"
    case inProgress = "in_progress"
    case completed = "completed"
    case canceled = "canceled"
    case failed = "failed"
  }
}
