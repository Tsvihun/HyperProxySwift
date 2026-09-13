//
//  OpenAIFunctionShellCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCall: Codable, Sendable {
  public var action: OpenAIFunctionShellAction
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var environment: HyperProxyJSONValue?
  public var id: String
  public var status: OpenAIFunctionShellCallStatus
  public var typeModel: OpenAIFunctionShellCallTypeModel

  public init(
    action: OpenAIFunctionShellAction,
    callId: String,
    environment: HyperProxyJSONValue?,
    id: String,
    status: OpenAIFunctionShellCallStatus,
    typeModel: OpenAIFunctionShellCallTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.action = action
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case environment
    case id
    case status
    case typeModel = "type"
  }
}
