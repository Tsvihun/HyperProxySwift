//
//  OpenAIToolSearchOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolSearchOutput: Codable, Sendable {
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIToolSearchExecutionType
  public var id: String
  public var status: OpenAIFunctionCallOutputStatusEnum
  public var tools: [OpenAITool]
  public var kind: OpenAIToolSearchOutputKind

  public init(
    callId: String?,
    execution: OpenAIToolSearchExecutionType,
    id: String,
    status: OpenAIFunctionCallOutputStatusEnum,
    tools: [OpenAITool],
    kind: OpenAIToolSearchOutputKind,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case tools
    case kind = "type"
  }
}
