//
//  MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum
  MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostResponse:
    Codable, Sendable
{
  case workflowExecutionResponse(MistralWorkflowExecutionResponse)
  case workflowExecutionSyncResponse(MistralWorkflowExecutionSyncResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWorkflowExecutionResponse.self) {
      self = .workflowExecutionResponse(value)
      return
    }
    self = .workflowExecutionSyncResponse(
      try container.decode(MistralWorkflowExecutionSyncResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowExecutionResponse(let value):
      try container.encode(value)
    case .workflowExecutionSyncResponse(let value):
      try container.encode(value)
    }
  }
}
