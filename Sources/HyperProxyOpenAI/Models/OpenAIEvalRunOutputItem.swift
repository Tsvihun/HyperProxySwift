//
//  OpenAIEvalRunOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunOutputItem: Codable, Sendable {
  public var createdAt: Int
  public var datasourceItem: [String: HyperProxyJSONValue]
  public var datasourceItemId: Int
  public var evalId: String
  public var id: String
  public var object: OpenAIEvalRunOutputItemObject
  public var results: [OpenAIEvalRunOutputItemResult]
  public var runId: String
  public var sample: OpenAIEvalRunOutputItemSample
  public var status: String

  public init(
    createdAt: Int,
    datasourceItem: [String: HyperProxyJSONValue],
    datasourceItemId: Int,
    evalId: String,
    id: String,
    object: OpenAIEvalRunOutputItemObject,
    results: [OpenAIEvalRunOutputItemResult],
    runId: String,
    sample: OpenAIEvalRunOutputItemSample,
    status: String
  ) {
    self.createdAt = createdAt
    self.datasourceItem = datasourceItem
    self.datasourceItemId = datasourceItemId
    self.evalId = evalId
    self.id = id
    self.object = object
    self.results = results
    self.runId = runId
    self.sample = sample
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case datasourceItem = "datasource_item"
    case datasourceItemId = "datasource_item_id"
    case evalId = "eval_id"
    case id
    case object
    case results
    case runId = "run_id"
    case sample
    case status
  }
}
