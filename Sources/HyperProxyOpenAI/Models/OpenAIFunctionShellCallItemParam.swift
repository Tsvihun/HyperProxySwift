//
//  OpenAIFunctionShellCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCallItemParam: Codable, Sendable {
  public var action: OpenAIFunctionShellActionParam
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenAIFunctionShellCallItemStatus?
  public var typeModel: OpenAIFunctionShellCallItemParamTypeModel

  public init(
    action: OpenAIFunctionShellActionParam,
    callId: String,
    typeModel: OpenAIFunctionShellCallItemParamTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenAIFunctionShellCallItemStatus? = nil
  ) {
    self.action = action
    self.callId = callId
    self.caller = caller
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case caller
    case environment
    case id
    case status
    case typeModel = "type"
  }
}
