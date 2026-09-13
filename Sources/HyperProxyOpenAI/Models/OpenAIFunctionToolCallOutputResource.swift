//
//  OpenAIFunctionToolCallOutputResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionToolCallOutputResource: Codable, Sendable {
  public var callId: String?
  public var caller: OpenAIToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionToolCallOutputStatus
  public var typeModel: OpenAIFunctionToolCallOutputTypeModel

  public init(
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIFunctionToolCallOutputStatus,
    typeModel: OpenAIFunctionToolCallOutputTypeModel,
    callId: String? = nil,
    caller: OpenAIToolCallCallerParam? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    namespace: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
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
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}
