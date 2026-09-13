//
//  PerplexityResponsesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponsesResponse: Codable, Sendable {
  public var createdAt: Int64
  public var error: PerplexityErrorInfo?
  public var id: String
  public var model: String
  public var object: PerplexityResponsesObjectType
  public var output: [PerplexityOutputItem]
  public var status: PerplexityStatus
  public var usage: PerplexityResponsesUsage?

  public init(
    createdAt: Int64,
    id: String,
    model: String,
    object: PerplexityResponsesObjectType,
    output: [PerplexityOutputItem],
    status: PerplexityStatus,
    error: PerplexityErrorInfo? = nil,
    usage: PerplexityResponsesUsage? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.output = output
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case id
    case model
    case object
    case output
    case status
    case usage
  }
}
