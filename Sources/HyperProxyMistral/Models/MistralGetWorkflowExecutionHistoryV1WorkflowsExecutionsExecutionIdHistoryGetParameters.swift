//
//  MistralGetWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGetParameters: Codable,
    Sendable
{
  public var decodePayloads: Bool?
  public var executionId: String

  public init(
    executionId: String,
    decodePayloads: Bool? = nil
  ) {
    self.decodePayloads = decodePayloads
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case decodePayloads = "decode_payloads"
    case executionId = "execution_id"
  }
}
