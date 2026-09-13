//
//  MistralStreamV1WorkflowsExecutionsExecutionIdStreamGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamV1WorkflowsExecutionsExecutionIdStreamGetParameters: Codable, Sendable {
  public var eventSource: MistralEventSource?
  public var executionId: String
  public var lastEventId: String?

  public init(
    executionId: String,
    eventSource: MistralEventSource? = nil,
    lastEventId: String? = nil
  ) {
    self.eventSource = eventSource
    self.executionId = executionId
    self.lastEventId = lastEventId
  }

  enum CodingKeys: String, CodingKey {
    case eventSource = "event_source"
    case executionId = "execution_id"
    case lastEventId = "last_event_id"
  }
}
