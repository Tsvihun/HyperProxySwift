//
//  MistralExecutionTraceInfoResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralExecutionTraceInfoResponse: Codable, Sendable {
  public var hasTraceData: Bool?
  public var otelTraceId: String?

  public init(
    hasTraceData: Bool? = nil,
    otelTraceId: String? = nil
  ) {
    self.hasTraceData = hasTraceData
    self.otelTraceId = otelTraceId
  }

  enum CodingKeys: String, CodingKey {
    case hasTraceData = "has_trace_data"
    case otelTraceId = "otel_trace_id"
  }
}
