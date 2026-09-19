//
//  OpenAIFunctionToolCallResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionToolCallResource: Codable, Sendable {
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIFunctionToolCallStatus
  public var kind: OpenAIFunctionToolCallKind

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    status: OpenAIFunctionToolCallStatus,
    kind: OpenAIFunctionToolCallKind,
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case async
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case status
    case kind = "type"
  }
}
