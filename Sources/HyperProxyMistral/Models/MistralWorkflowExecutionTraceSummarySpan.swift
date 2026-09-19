//
//  MistralWorkflowExecutionTraceSummarySpan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionTraceSummarySpan: Codable, Sendable {
  public var attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues?]
  public var children: [MistralWorkflowExecutionTraceSummarySpan]?
  public var endTimeUnixNano: Int?
  public var events: [MistralWorkflowExecutionTraceEvent]
  public var name: String
  public var spanId: String
  public var startTimeUnixNano: Int

  public init(
    attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues?],
    endTimeUnixNano: Int?,
    events: [MistralWorkflowExecutionTraceEvent],
    name: String,
    spanId: String,
    startTimeUnixNano: Int,
    children: [MistralWorkflowExecutionTraceSummarySpan]? = nil
  ) {
    self.attributes = attributes
    self.children = children
    self.endTimeUnixNano = endTimeUnixNano
    self.events = events
    self.name = name
    self.spanId = spanId
    self.startTimeUnixNano = startTimeUnixNano
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case children
    case endTimeUnixNano = "end_time_unix_nano"
    case events
    case name
    case spanId = "span_id"
    case startTimeUnixNano = "start_time_unix_nano"
  }
}
