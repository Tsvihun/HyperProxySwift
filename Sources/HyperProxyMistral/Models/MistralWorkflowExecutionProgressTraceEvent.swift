//
//  MistralWorkflowExecutionProgressTraceEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionProgressTraceEvent: Codable, Sendable {
  public var attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues?]
  public var endTimeUnixMs: Int?
  public var error: String?
  public var id: String
  public var internalValue: Bool?
  public var name: String
  public var startTimeUnixMs: Int
  public var status: MistralEventProgressStatus?
  public var timestampUnixNano: Int
  public var kind: MistralEventType?

  public init(
    attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues?],
    id: String,
    name: String,
    startTimeUnixMs: Int,
    timestampUnixNano: Int,
    endTimeUnixMs: Int? = nil,
    error: String? = nil,
    internalValue: Bool? = nil,
    status: MistralEventProgressStatus? = nil,
    kind: MistralEventType? = nil
  ) {
    self.attributes = attributes
    self.endTimeUnixMs = endTimeUnixMs
    self.error = error
    self.id = id
    self.internalValue = internalValue
    self.name = name
    self.startTimeUnixMs = startTimeUnixMs
    self.status = status
    self.timestampUnixNano = timestampUnixNano
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case endTimeUnixMs = "end_time_unix_ms"
    case error
    case id
    case internalValue = "internal"
    case name
    case startTimeUnixMs = "start_time_unix_ms"
    case status
    case timestampUnixNano = "timestamp_unix_nano"
    case kind = "type"
  }
}
