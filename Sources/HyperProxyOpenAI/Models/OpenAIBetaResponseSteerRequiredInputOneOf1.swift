//
//  OpenAIBetaResponseSteerRequiredInputOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerRequiredInputOneOf1: Codable, Sendable {
  public var callId: String
  public var name: String
  public var kind: OpenAIBetaResponseSteerRequiredInputOneOf1Kind

  public init(
    callId: String,
    name: String,
    kind: OpenAIBetaResponseSteerRequiredInputOneOf1Kind
  ) {
    self.callId = callId
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case name
    case kind = "type"
  }
}
