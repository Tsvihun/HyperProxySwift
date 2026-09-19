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
  public var output: OpenAIFunctionToolCallOutputOutput
  public var status: OpenAIFunctionToolCallOutputStatus
  public var kind: OpenAIFunctionToolCallOutputKind

  public init(
    id: String,
    output: OpenAIFunctionToolCallOutputOutput,
    status: OpenAIFunctionToolCallOutputStatus,
    kind: OpenAIFunctionToolCallOutputKind,
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
    self.kind = kind
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
    case kind = "type"
  }
}
