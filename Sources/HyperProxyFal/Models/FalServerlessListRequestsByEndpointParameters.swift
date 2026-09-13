//
//  FalServerlessListRequestsByEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListRequestsByEndpointParameters: Codable, Sendable {
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var requestId: String?
  public var sortBy: FalServerlessListRequestsByEndpointParametersSortBy?
  public var start: String?
  public var status: FalServerlessListRequestsByEndpointParametersStatus?

  public init(
    endpointId: HyperProxyJSONValue,
    cursor: String? = nil,
    end: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    sortBy: FalServerlessListRequestsByEndpointParametersSortBy? = nil,
    start: String? = nil,
    status: FalServerlessListRequestsByEndpointParametersStatus? = nil
  ) {
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.requestId = requestId
    self.sortBy = sortBy
    self.start = start
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case requestId = "request_id"
    case sortBy = "sort_by"
    case start
    case status
  }
}
