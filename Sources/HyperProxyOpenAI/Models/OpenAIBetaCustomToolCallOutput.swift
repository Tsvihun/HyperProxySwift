//
//  OpenAIBetaCustomToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCustomToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var output: OpenAIBetaCustomToolCallOutputOutput
  public var kind: OpenAIBetaCustomToolCallOutputKind

  public init(
    callId: String,
    output: OpenAIBetaCustomToolCallOutputOutput,
    kind: OpenAIBetaCustomToolCallOutputKind,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case output
    case kind = "type"
  }
}
