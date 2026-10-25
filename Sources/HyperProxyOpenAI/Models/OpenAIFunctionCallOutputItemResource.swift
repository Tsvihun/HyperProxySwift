//
//  OpenAIFunctionCallOutputItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionCallOutputItemResource: Codable, Sendable {
  public var callId: String
  public var error: String
  public var id: String
  public var output: OpenAIFunctionCallOutputResource?
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var kind: OpenAIFunctionCallOutputItemResource.Kind

  public init(
    callId: String,
    error: String,
    id: String,
    output: OpenAIFunctionCallOutputResource?,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    kind: OpenAIFunctionCallOutputItemResource.Kind
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.output = output
    self.status = status
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case output
    case status
    case turnId = "turn_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCallOutput = "function_call_output"
  }
}
