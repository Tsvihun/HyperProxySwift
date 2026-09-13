//
//  MistralTempoTraceSpan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceSpan: Codable, Sendable {
  public var attributes: [MistralTempoTraceAttribute]?
  public var endTimeUnixNano: String
  public var events: [MistralTempoTraceEvent]?
  public var kind: MistralTempoTraceScopeKind
  public var name: String
  public var parentSpanId: String?
  public var spanId: String
  public var startTimeUnixNano: String
  public var traceId: String

  public init(
    endTimeUnixNano: String,
    kind: MistralTempoTraceScopeKind,
    name: String,
    spanId: String,
    startTimeUnixNano: String,
    traceId: String,
    attributes: [MistralTempoTraceAttribute]? = nil,
    events: [MistralTempoTraceEvent]? = nil,
    parentSpanId: String? = nil
  ) {
    self.attributes = attributes
    self.endTimeUnixNano = endTimeUnixNano
    self.events = events
    self.kind = kind
    self.name = name
    self.parentSpanId = parentSpanId
    self.spanId = spanId
    self.startTimeUnixNano = startTimeUnixNano
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case endTimeUnixNano
    case events
    case kind
    case name
    case parentSpanId
    case spanId
    case startTimeUnixNano
    case traceId
  }
}
