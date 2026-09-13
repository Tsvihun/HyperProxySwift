//
//  DeepSeekResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekResponse: Codable, Sendable {
  public var createdAt: Int64
  public var error: DeepSeekResponseError?
  public var id: String
  public var incompleteDetails: DeepSeekIncompleteDetails?
  public var model: String
  public var object: DeepSeekResponseObject
  public var output: [DeepSeekOutputItem]
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var status: DeepSeekResponseStatus
  public var store: Bool?
  public var usage: DeepSeekUsage

  public init(
    createdAt: Int64,
    id: String,
    model: String,
    object: DeepSeekResponseObject,
    output: [DeepSeekOutputItem],
    status: DeepSeekResponseStatus,
    usage: DeepSeekUsage,
    error: DeepSeekResponseError? = nil,
    incompleteDetails: DeepSeekIncompleteDetails? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    store: Bool? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.model = model
    self.object = object
    self.output = output
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.status = status
    self.store = store
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case model
    case object
    case output
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case status
    case store
    case usage
  }
}
