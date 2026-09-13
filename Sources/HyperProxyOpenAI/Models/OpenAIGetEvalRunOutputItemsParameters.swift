//
//  OpenAIGetEvalRunOutputItemsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetEvalRunOutputItemsParameters: Codable, Sendable {
  public var after: String?
  public var evalId: String
  public var limit: Int?
  public var order: OpenAIGetEvalRunOutputItemsParametersOrder?
  public var runId: String
  public var status: OpenAIGetEvalRunOutputItemsParametersStatus?

  public init(
    evalId: String,
    runId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetEvalRunOutputItemsParametersOrder? = nil,
    status: OpenAIGetEvalRunOutputItemsParametersStatus? = nil
  ) {
    self.after = after
    self.evalId = evalId
    self.limit = limit
    self.order = order
    self.runId = runId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case evalId = "eval_id"
    case limit
    case order
    case runId = "run_id"
    case status
  }
}
