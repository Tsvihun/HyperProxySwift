//
//  OpenAIDecisionInputFunctionCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputFunctionCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: OpenAIDecisionInputToolOutputContent
  public var status: OpenAIFunctionCallStatusParam?
  public var kind: OpenAIDecisionInputFunctionCallOutput.Kind

  public init(
    callId: String,
    output: OpenAIDecisionInputToolOutputContent,
    kind: OpenAIDecisionInputFunctionCallOutput.Kind,
    id: String? = nil,
    status: OpenAIFunctionCallStatusParam? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCallOutput = "function_call_output"
  }
}
