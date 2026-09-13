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
  public var order: OpenAIGetEvalRunsParametersOrder?
  public var status: OpenAIGetEvalRunsParametersStatus?

  public init(
    evalId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetEvalRunsParametersOrder? = nil,
    status: OpenAIGetEvalRunsParametersStatus? = nil
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
}
