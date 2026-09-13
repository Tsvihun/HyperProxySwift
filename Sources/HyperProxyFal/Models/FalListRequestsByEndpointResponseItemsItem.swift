//
//  FalListRequestsByEndpointResponseItemsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListRequestsByEndpointResponseItemsItem: Codable, Sendable {
  public var duration: Double?
  public var endedAt: String?
  public var endpointId: String
  public var jsonInput: HyperProxyJSONValue?
  public var jsonOutput: HyperProxyJSONValue?
  public var requestId: String
  public var sentAt: String
  public var startedAt: String
  public var statusCode: Int?

  public init(
    endpointId: String,
    requestId: String,
    sentAt: String,
    startedAt: String,
    duration: Double? = nil,
    endedAt: String? = nil,
    jsonInput: HyperProxyJSONValue? = nil,
    jsonOutput: HyperProxyJSONValue? = nil,
    statusCode: Int? = nil
  ) {
    self.duration = duration
    self.endedAt = endedAt
    self.endpointId = endpointId
    self.jsonInput = jsonInput
    self.jsonOutput = jsonOutput
    self.requestId = requestId
    self.sentAt = sentAt
    self.startedAt = startedAt
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case endedAt = "ended_at"
    case endpointId = "endpoint_id"
    case jsonInput = "json_input"
    case jsonOutput = "json_output"
    case requestId = "request_id"
    case sentAt = "sent_at"
    case startedAt = "started_at"
    case statusCode = "status_code"
  }
}
