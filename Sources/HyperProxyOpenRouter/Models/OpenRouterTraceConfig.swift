//
//  OpenRouterTraceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTraceConfig: Codable, Sendable {
  public var generationName: String?
  public var parentSpanId: String?
  public var spanName: String?
  public var traceId: String?
  public var traceName: String?

  public init(
    generationName: String? = nil,
    parentSpanId: String? = nil,
    spanName: String? = nil,
    traceId: String? = nil,
    traceName: String? = nil
  ) {
    self.generationName = generationName
    self.parentSpanId = parentSpanId
    self.spanName = spanName
    self.traceId = traceId
    self.traceName = traceName
  }

  enum CodingKeys: String, CodingKey {
    case generationName = "generation_name"
    case parentSpanId = "parent_span_id"
    case spanName = "span_name"
    case traceId = "trace_id"
    case traceName = "trace_name"
  }
}
