//
//  MistralGetSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGetParameters: Codable,
  Sendable
{
  public var from: String?
  public var spanId: String
  public var to: String?
  public var traceId: String

  public init(
    spanId: String,
    traceId: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.from = from
    self.spanId = spanId
    self.to = to
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case from
    case spanId = "span_id"
    case to
    case traceId = "trace_id"
  }
}
