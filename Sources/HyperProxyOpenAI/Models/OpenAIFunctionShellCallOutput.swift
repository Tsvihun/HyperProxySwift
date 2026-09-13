//
//  OpenAIFunctionShellCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCallOutput: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenAIFunctionShellCallOutputContent]
  public var status: OpenAIFunctionShellCallOutputStatusEnum
  public var typeModel: OpenAIFunctionShellCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    maxOutputLength: Int?,
    output: [OpenAIFunctionShellCallOutputContent],
    status: OpenAIFunctionShellCallOutputStatusEnum,
    typeModel: OpenAIFunctionShellCallOutputTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}
