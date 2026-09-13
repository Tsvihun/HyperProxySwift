//
//  TogetherQueueJobStatusResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueJobStatusResponse: Codable, Sendable {
  public var claimedAt: String?
  public var createdAt: String?
  public var doneAt: String?
  public var info: [String: HyperProxyJSONValue]?
  public var inputs: [String: HyperProxyJSONValue]?
  public var model: String
  public var outputs: [String: HyperProxyJSONValue]?
  public var priority: Int?
  public var requestId: String
  public var retries: Int?
  public var status: TogetherQueueJobStatusResponseStatus
  public var warnings: [String]?

  public init(
    model: String,
    requestId: String,
    status: TogetherQueueJobStatusResponseStatus,
    claimedAt: String? = nil,
    createdAt: String? = nil,
    doneAt: String? = nil,
    info: [String: HyperProxyJSONValue]? = nil,
    inputs: [String: HyperProxyJSONValue]? = nil,
    outputs: [String: HyperProxyJSONValue]? = nil,
    priority: Int? = nil,
    retries: Int? = nil,
    warnings: [String]? = nil
  ) {
    self.claimedAt = claimedAt
    self.createdAt = createdAt
    self.doneAt = doneAt
    self.info = info
    self.inputs = inputs
    self.model = model
    self.outputs = outputs
    self.priority = priority
    self.requestId = requestId
    self.retries = retries
    self.status = status
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case claimedAt = "claimed_at"
    case createdAt = "created_at"
    case doneAt = "done_at"
    case info
    case inputs
    case model
    case outputs
    case priority
    case requestId = "request_id"
    case retries
    case status
    case warnings
  }
}
