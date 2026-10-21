//
//  MistralTelemetrySpanReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTelemetrySpanReference: Codable, Sendable {
  public var spanId: String
  public var traceId: String

  public init(
    spanId: String,
    traceId: String
  ) {
    self.spanId = spanId
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case spanId = "span_id"
    case traceId = "trace_id"
  }
}
