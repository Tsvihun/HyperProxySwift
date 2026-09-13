//
//  MistralGetWorkflowExecutionTraceEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowExecutionTraceEventsParameters: Codable, Sendable {
  public var executionId: String
  public var includeInternalEvents: Bool?
  public var mergeSameIdEvents: Bool?

  public init(
    executionId: String,
    includeInternalEvents: Bool? = nil,
    mergeSameIdEvents: Bool? = nil
  ) {
    self.executionId = executionId
    self.includeInternalEvents = includeInternalEvents
    self.mergeSameIdEvents = mergeSameIdEvents
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case includeInternalEvents = "include_internal_events"
    case mergeSameIdEvents = "merge_same_id_events"
  }
}
