//
//  OpenAICustomToolCallResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolCallResource: Codable, Sendable {
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIFunctionCallStatus
  public var typeModel: OpenAICustomToolCallTypeModel

  public init(
    callId: String,
    id: String,
    input: String,
    name: String,
    status: OpenAIFunctionCallStatus,
    typeModel: OpenAICustomToolCallTypeModel,
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.async = async
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case async
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case input
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}
