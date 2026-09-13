//
//  OpenAICustomToolCallOutputResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolCallOutputResource: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionCallOutputStatusEnum
  public var typeModel: OpenAICustomToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIFunctionCallOutputStatusEnum,
    typeModel: OpenAICustomToolCallOutputTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}
