//
//  MistralGetTraceSpansV1ObservabilityTracesTraceIdSpansGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetTraceSpansV1ObservabilityTracesTraceIdSpansGetParameters: Codable, Sendable
{
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?
  public var traceId: String

  public init(
    traceId: String,
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
    case traceId = "trace_id"
  }
}
