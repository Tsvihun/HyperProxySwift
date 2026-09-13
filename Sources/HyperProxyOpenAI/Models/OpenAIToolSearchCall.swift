//
//  OpenAIToolSearchCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolSearchCall: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIToolSearchExecutionType
  public var id: String
  public var status: OpenAIFunctionCallStatus
  public var typeModel: OpenAIToolSearchCallTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    callId: String?,
    execution: OpenAIToolSearchExecutionType,
    id: String,
    status: OpenAIFunctionCallStatus,
    typeModel: OpenAIToolSearchCallTypeModel,
    createdBy: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}
