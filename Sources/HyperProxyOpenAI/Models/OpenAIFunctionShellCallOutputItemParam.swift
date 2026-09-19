//
//  OpenAIFunctionShellCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCallOutputItemParam: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenAIFunctionShellCallOutputContentParam]
  public var status: OpenAIFunctionShellCallItemStatus?
  public var kind: OpenAIFunctionShellCallOutputItemParamKind

  public init(
    callId: String,
    output: [OpenAIFunctionShellCallOutputContentParam],
    kind: OpenAIFunctionShellCallOutputItemParamKind,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenAIFunctionShellCallItemStatus? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case kind = "type"
  }
}
