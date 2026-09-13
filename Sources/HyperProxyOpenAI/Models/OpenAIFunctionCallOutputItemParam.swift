//
//  OpenAIFunctionCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionCallOutputItemParam: Codable, Sendable {
  public var callId: String?
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionCallItemStatus?
  public var typeModel: OpenAIFunctionCallOutputItemParamTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIFunctionCallOutputItemParamTypeModel,
    callId: String? = nil,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}
