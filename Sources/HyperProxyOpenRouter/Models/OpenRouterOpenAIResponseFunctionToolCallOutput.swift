//
//  OpenRouterOpenAIResponseFunctionToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseFunctionToolCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: HyperProxyJSONValue
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}
