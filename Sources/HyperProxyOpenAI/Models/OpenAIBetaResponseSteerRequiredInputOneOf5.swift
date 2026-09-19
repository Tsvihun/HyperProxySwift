//
//  OpenAIBetaResponseSteerRequiredInputOneOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerRequiredInputOneOf5: Codable, Sendable {
  public var callId: String
  public var kind: OpenAIBetaResponseSteerRequiredInputOneOf5Kind

  public init(
    callId: String,
    kind: OpenAIBetaResponseSteerRequiredInputOneOf5Kind
  ) {
    self.callId = callId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case kind = "type"
  }
}
