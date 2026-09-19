//
//  MistralWorkflowExecutionTraceEventsResponseEventsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWorkflowExecutionTraceEventsResponseEventsItem: Codable, Sendable {
  case workflowExecutionTraceEvent(MistralWorkflowExecutionTraceEvent)
  case workflowExecutionProgressTraceEvent(MistralWorkflowExecutionProgressTraceEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWorkflowExecutionTraceEvent.self) {
      self = .workflowExecutionTraceEvent(value)
      return
    }
    self = .workflowExecutionProgressTraceEvent(
      try container.decode(MistralWorkflowExecutionProgressTraceEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowExecutionTraceEvent(let value):
      try container.encode(value)
    case .workflowExecutionProgressTraceEvent(let value):
      try container.encode(value)
    }
  }
}
