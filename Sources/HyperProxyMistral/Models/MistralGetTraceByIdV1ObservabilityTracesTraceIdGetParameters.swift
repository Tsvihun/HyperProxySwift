//
//  MistralGetTraceByIdV1ObservabilityTracesTraceIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetTraceByIdV1ObservabilityTracesTraceIdGetParameters: Codable, Sendable {
  public var traceId: String

  public init(
    traceId: String
  ) {
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case traceId = "trace_id"
  }
}
