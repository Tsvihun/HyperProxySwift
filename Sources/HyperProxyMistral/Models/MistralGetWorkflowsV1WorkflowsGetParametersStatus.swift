//
//  MistralGetWorkflowsV1WorkflowsGetParametersStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralGetWorkflowsV1WorkflowsGetParametersStatus: Codable, Sendable {
  case workflowExecutionStatusArray([MistralWorkflowExecutionStatus])
  case workflowExecutionStatus(MistralWorkflowExecutionStatus)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralWorkflowExecutionStatus].self) {
      self = .workflowExecutionStatusArray(value)
      return
    }
    self = .workflowExecutionStatus(try container.decode(MistralWorkflowExecutionStatus.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowExecutionStatusArray(let value):
      try container.encode(value)
    case .workflowExecutionStatus(let value):
      try container.encode(value)
    }
  }
}

extension MistralGetWorkflowsV1WorkflowsGetParametersStatus: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralWorkflowExecutionStatus...) {
    self = .workflowExecutionStatusArray(elements)
  }
}
