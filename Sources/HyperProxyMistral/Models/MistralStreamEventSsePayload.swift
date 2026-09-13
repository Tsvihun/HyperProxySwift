//
//  MistralStreamEventSsePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamEventSsePayload: Codable, Sendable {
  public var brokerSequence: Int
  public var data: HyperProxyJSONValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var stream: String
  public var timestamp: String?
  public var workflowContext: MistralStreamEventWorkflowContext

  public init(
    brokerSequence: Int,
    data: HyperProxyJSONValue,
    stream: String,
    workflowContext: MistralStreamEventWorkflowContext,
    metadata: [String: HyperProxyJSONValue]? = nil,
    timestamp: String? = nil
  ) {
    self.brokerSequence = brokerSequence
    self.data = data
    self.metadata = metadata
    self.stream = stream
    self.timestamp = timestamp
    self.workflowContext = workflowContext
  }

  enum CodingKeys: String, CodingKey {
    case brokerSequence = "broker_sequence"
    case data
    case metadata
    case stream
    case timestamp
    case workflowContext = "workflow_context"
  }
}
