//
//  OpenAIResponseSteerRequiredInputOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerRequiredInputOneOf4: Codable, Sendable {
  public var callId: String
  public var kind: OpenAIResponseSteerRequiredInputOneOf4Kind

  public init(
    callId: String,
    kind: OpenAIResponseSteerRequiredInputOneOf4Kind
  ) {
    self.callId = callId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case kind = "type"
  }
}
