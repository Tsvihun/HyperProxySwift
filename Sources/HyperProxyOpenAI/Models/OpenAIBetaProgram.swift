//
//  OpenAIBetaProgram.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaProgram: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var code: String
  public var fingerprint: String
  public var id: String
  public var kind: OpenAIBetaProgramKind

  public init(
    callId: String,
    code: String,
    fingerprint: String,
    id: String,
    kind: OpenAIBetaProgramKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.code = code
    self.fingerprint = fingerprint
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case code
    case fingerprint
    case id
    case kind = "type"
  }
}
