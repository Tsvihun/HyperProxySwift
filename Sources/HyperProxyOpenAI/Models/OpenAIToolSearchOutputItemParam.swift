//
//  OpenAIToolSearchOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolSearchOutputItemParam: Codable, Sendable {
  public var callId: String?
  public var execution: OpenAIToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIFunctionCallItemStatus?
  public var tools: [OpenAITool]
  public var typeModel: OpenAIToolSearchOutputItemParamTypeModel

  public init(
    tools: [OpenAITool],
    typeModel: OpenAIToolSearchOutputItemParamTypeModel,
    callId: String? = nil,
    execution: OpenAIToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}
